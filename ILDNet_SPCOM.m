clc;
clear all;
close all;
%% Load all signals
load TbDb_Healthy_sigs.mat; load TbDb_ILD_sigs.mat;
load Healthy_king.mat;
%%
all_healthy_sigs=[TbDb_Healthy_sigs, Healthy];
all_ILD_sigs=[TbDb_ILD_sigs];
all_sig=[all_healthy_sigs,all_ILD_sigs];
%%
ILD_label=[];Healthy_label=[];
for i=1:length(all_ILD_sigs(1,:))
    l="ILD";
    ILD_label=[ILD_label, l];
end
for i=1:length(all_healthy_sigs(1,:))
    l="Healthy";
    Healthy_label=[Healthy_label, l];
end
All_labels=[Healthy_label,ILD_label];
%% residual sincnet
numFilters = 80;
filterLength = 250;
numChannels = 1;
name = "sinc";Fs=4000;
sNL = sincNetLayer(numFilters,filterLength,Fs,numChannels,name);
frameLength=20000;
ILDNet = [
    imageInputLayer([1 frameLength 1])
   
    % First convolutional layer
    sNL
    batchNormalizationLayer
    leakyReluLayer(0.2)
    maxPooling2dLayer([1 3],"Name",'Maxpool_1')
   
    % This layer is followed by 2 convolutional layers
   
    convolution2dLayer([1 5],64,"Padding","same")
    batchNormalizationLayer
    leakyReluLayer(0.2)
    additionLayer(2,'Name','add1')
    maxPooling2dLayer([1 3],"Name",'Maxpool_2')
   
    convolution2dLayer([1 5],64,"Padding","same")
    batchNormalizationLayer
    leakyReluLayer(0.2)
    additionLayer(2,'Name','add2')
    maxPooling2dLayer([1 3])
    % This is followed by 3 fully-connected layers
   
    globalAveragePooling2dLayer
    batchNormalizationLayer
    leakyReluLayer(0.2)
    fullyConnectedLayer(2)
    softmaxLayer
    classificationLayer];
lgraph = layerGraph(ILDNet);
skipConv1 = convolution2dLayer(1,64,'Stride',1,'Padding','same','Name','skipConv1');
lgraph = addLayers(lgraph,skipConv1);
lgraph = connectLayers(lgraph,'Maxpool_1','skipConv1');
lgraph = connectLayers(lgraph,'skipConv1','add1/in2');
skipConv2 = convolution2dLayer(1,64,'Stride',1,'Padding','same','Name','skipConv2');
lgraph = addLayers(lgraph,skipConv2);
lgraph = connectLayers(lgraph,'Maxpool_2','skipConv2');
lgraph = connectLayers(lgraph,'skipConv2','add2/in2');
analyzeNetwork(lgraph)
%%
% K Fold Cross Validation Test
c = cvpartition(length(all_sig(1,:)),'Kfold',5);
clc;
% Initialize an array to store the performance metrics for each fold
accuracy = zeros(1, 5);
% Loop over each fold

for i = 1:5
    idxTrain = training(c,i);
    idxTest=test(c,i);

    train_sig=all_sig(:,idxTrain);train_labels=All_labels(:,idxTrain);
    test_sig= all_sig(:,idxTest);test_labels=All_labels(:,idxTest);

    train_sig=reshape(train_sig,1,length(train_sig(:,1)),1,length(train_sig(1,:)));
    test_sig=reshape(test_sig,1,length(test_sig(:,1)),1,length(test_sig(1,:)));

    %
    miniBatchSize =64;
    validationFrequency =floor(numel(train_labels)/miniBatchSize);
    options = trainingOptions('adam', ...
    'ExecutionEnvironment','auto',...
    'InitialLearnRate',0.005, ...
    'MaxEpochs',90, ...
    'MiniBatchSize',miniBatchSize, ...
    'Shuffle','every-epoch', ...
    'Plots','training-progress', ...
    'Verbose',false, ...
    'ValidationData',{single(test_sig),categorical(test_labels)}, ...
    'ValidationFrequency',validationFrequency,'Plots','training-progress');
    %
    ILDNet_f = trainNetwork(train_sig,categorical(train_labels),lgraph,options);
    classNames = ILDNet_f.Layers(22).Classes;
    % Evaluate the model on the validation data
    
    [YTestILDNet_f,scoresILDNet_f] = classify(ILDNet_f,test_sig);
    rocLungNet = rocmetrics(test_labels,scoresILDNet_f,classNames);
    
    visua_fea=[];tic;
    layer = 18;
    name = ILDNet_f.Layers(layer).Name;
    for k=1:size(test_sig,4)
        disp(['iteration for embedding extrcation:==> ' num2str(k)])
        act1 = activations(ILDNet_f,test_sig(:,:,:,k),name);
        visua_fea(k,:)=act1;
    end

   
    %
    Y = tsne(visua_fea,'Algorithm','exact','Distance','chebychev');
    figure(i)
    gscatter(Y(:,1),Y(:,2),test_labels,'br','..');grid on;
    xlabel('Dimension 1','FontSize', 10);
    ylabel('Dimension 2','FontSize', 10)


    figure(2+i)
    plot(rocLungNet,ShowModelOperatingPoint=false)
    legend(classNames)

    cm=confusionchart(test_labels,YTestILDNet_f);
    figure(3+i)
    confusionchart(test_labels,YTestILDNet_f)
    

    % model name
    model_name=(['ILDNet_fold_' num2str(i) '.mat']);
    save(model_name,'ILDNet_f');

end