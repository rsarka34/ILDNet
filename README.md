# ILDNet
ILDNet: A Novel Deep Learning Framework for Interstitial Lung Disease Identification Using Respiratory Sounds

# Abstarct
Interstitial lung disease (ILD) is a collection of pulmonary adventitious conditions that induce scarring of the lung parenchyma, fibrosis, and inflammation. ILD encompasses over 200 chronic respiratory diseases that gradually damage the lung tissues and make it difficult to acquire adequate oxygen in the lungs. Therefore, it is essential to identify and diagnose diseases early to prevent their progression. ILDs are often characterized by abnormal respiratory sounds (RSs) such as crackles and squawks as a result of anatomical faults in the respiratory pathway produced by the disease. In this paper, for the first time, we propose a novel sinc convolution-based residual convolutional deep learning architecture, namely the ILDNet, for categorizing the ILD-affected RSs. The proposed framework comprises two major stages: (a) preprocessing of the input RS and (b) classification of the RSs using the proposed ILDNet. The proposed framework is extensively evaluated using the RSs from the publicly available BRACETS and KAUH datasets, and the experimental results show that our proposed ILDNet framework achieves an accuracy, sensitivity, and specificity of 81.25%, 78.85%, and 83.33%. These results also pave the way for future research on the potential use of RSs to identify reliable biomarkers for early-stage ILD identification.

# Methodology
![block_diag_ILD_updated](https://github.com/user-attachments/assets/2fc7c2d7-736a-476d-a3ce-984b2eb5de25)

# Results
[Uploadi%!PS-Adobe-3.0 EPSF-3.0
%%Creator: (MATLAB, The Mathworks, Inc. Version 9.14.0.2286388 \(R2023a\) Update 3. Operating System: Windows 10)
%%Title: E:/Healthy_ILD/fold_results.eps
%%CreationDate: 2024-01-22T10:31:10
%%Pages: (atend)
%%BoundingBox:     0     0   347   168
%%LanguageLevel: 3
%%EndComments
%%BeginProlog
%%BeginResource: procset (Apache XML Graphics Std ProcSet) 1.2 0
%%Version: 1.2 0
%%Copyright: (Copyright 2001-2003,2010 The Apache Software Foundation. License terms: http://www.apache.org/licenses/LICENSE-2.0)
/bd{bind def}bind def
/ld{load def}bd
/GR/grestore ld
/GS/gsave ld
/RM/rmoveto ld
/C/curveto ld
/t/show ld
/L/lineto ld
/ML/setmiterlimit ld
/CT/concat ld
/f/fill ld
/N/newpath ld
/S/stroke ld
/CC/setcmykcolor ld
/A/ashow ld
/cp/closepath ld
/RC/setrgbcolor ld
/LJ/setlinejoin ld
/GC/setgray ld
/LW/setlinewidth ld
/M/moveto ld
/re {4 2 roll M
1 index 0 rlineto
0 exch rlineto
neg 0 rlineto
cp } bd
/_ctm matrix def
/_tm matrix def
/BT { _ctm currentmatrix pop matrix _tm copy pop 0 0 moveto } bd
/ET { _ctm setmatrix } bd
/iTm { _ctm setmatrix _tm concat } bd
/Tm { _tm astore pop iTm 0 0 moveto } bd
/ux 0.0 def
/uy 0.0 def
/F {
  /Tp exch def
  /Tf exch def
  Tf findfont Tp scalefont setfont
  /cf Tf def  /cs Tp def
} bd
/ULS {currentpoint /uy exch def /ux exch def} bd
/ULE {
  /Tcx currentpoint pop def
  gsave
  newpath
  cf findfont cs scalefont dup
  /FontMatrix get 0 get /Ts exch def /FontInfo get dup
  /UnderlinePosition get Ts mul /To exch def
  /UnderlineThickness get Ts mul /Tt exch def
  ux uy To add moveto  Tcx uy To add lineto
  Tt setlinewidth stroke
  grestore
} bd
/OLE {
  /Tcx currentpoint pop def
  gsave
  newpath
  cf findfont cs scalefont dup
  /FontMatrix get 0 get /Ts exch def /FontInfo get dup
  /UnderlinePosition get Ts mul /To exch def
  /UnderlineThickness get Ts mul /Tt exch def
  ux uy To add cs add moveto Tcx uy To add cs add lineto
  Tt setlinewidth stroke
  grestore
} bd
/SOE {
  /Tcx currentpoint pop def
  gsave
  newpath
  cf findfont cs scalefont dup
  /FontMatrix get 0 get /Ts exch def /FontInfo get dup
  /UnderlinePosition get Ts mul /To exch def
  /UnderlineThickness get Ts mul /Tt exch def
  ux uy To add cs 10 mul 26 idiv add moveto Tcx uy To add cs 10 mul 26 idiv add lineto
  Tt setlinewidth stroke
  grestore
} bd
/QT {
/Y22 exch store
/X22 exch store
/Y21 exch store
/X21 exch store
currentpoint
/Y21 load 2 mul add 3 div exch
/X21 load 2 mul add 3 div exch
/X21 load 2 mul /X22 load add 3 div
/Y21 load 2 mul /Y22 load add 3 div
/X22 load /Y22 load curveto
} bd
/SSPD {
dup length /d exch dict def
{
/v exch def
/k exch def
currentpagedevice k known {
/cpdv currentpagedevice k get def
v cpdv ne {
/upd false def
/nullv v type /nulltype eq def
/nullcpdv cpdv type /nulltype eq def
nullv nullcpdv or
{
/upd true def
} {
/sametype v type cpdv type eq def
sametype {
v type /arraytype eq {
/vlen v length def
/cpdvlen cpdv length def
vlen cpdvlen eq {
0 1 vlen 1 sub {
/i exch def
/obj v i get def
/cpdobj cpdv i get def
obj cpdobj ne {
/upd true def
exit
} if
} for
} {
/upd true def
} ifelse
} {
v type /dicttype eq {
v {
/dv exch def
/dk exch def
/cpddv cpdv dk get def
dv cpddv ne {
/upd true def
exit
} if
} forall
} {
/upd true def
} ifelse
} ifelse
} if
} ifelse
upd true eq {
d k v put
} if
} if
} if
} forall
d length 0 gt {
d setpagedevice
} if
} bd
/RE { % /NewFontName [NewEncodingArray] /FontName RE -
  findfont dup length dict begin
  {
    1 index /FID ne
    {def} {pop pop} ifelse
  } forall
  /Encoding exch def
  /FontName 1 index def
  currentdict definefont pop
  end
} bind def
%%EndResource
%%BeginResource: procset (Apache XML Graphics EPS ProcSet) 1.0 0
%%Version: 1.0 0
%%Copyright: (Copyright 2002-2003 The Apache Software Foundation. License terms: http://www.apache.org/licenses/LICENSE-2.0)
/BeginEPSF { %def
/b4_Inc_state save def         % Save state for cleanup
/dict_count countdictstack def % Count objects on dict stack
/op_count count 1 sub def      % Count objects on operand stack
userdict begin                 % Push userdict on dict stack
/showpage { } def              % Redefine showpage, { } = null proc
0 setgray 0 setlinecap         % Prepare graphics state
1 setlinewidth 0 setlinejoin
10 setmiterlimit [ ] 0 setdash newpath
/languagelevel where           % If level not equal to 1 then
{pop languagelevel             % set strokeadjust and
1 ne                           % overprint to their defaults.
{false setstrokeadjust false setoverprint
} if
} if
} bd
/EndEPSF { %def
count op_count sub {pop} repeat            % Clean up stacks
countdictstack dict_count sub {end} repeat
b4_Inc_state restore
} bd
%%EndResource
%FOPBeginFontDict
%%IncludeResource: font Courier-Oblique
%%IncludeResource: font Courier-BoldOblique
%%IncludeResource: font Courier-Bold
%%IncludeResource: font ZapfDingbats
%%IncludeResource: font Symbol
%%IncludeResource: font Helvetica
%%IncludeResource: font Helvetica-Oblique
%%IncludeResource: font Helvetica-Bold
%%IncludeResource: font Helvetica-BoldOblique
%%IncludeResource: font Times-Roman
%%IncludeResource: font Times-Italic
%%IncludeResource: font Times-Bold
%%IncludeResource: font Times-BoldItalic
%%IncludeResource: font Courier
%FOPEndFontDict
%%BeginResource: encoding WinAnsiEncoding
/WinAnsiEncoding [
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /space /exclam /quotedbl
/numbersign /dollar /percent /ampersand /quotesingle
/parenleft /parenright /asterisk /plus /comma
/hyphen /period /slash /zero /one
/two /three /four /five /six
/seven /eight /nine /colon /semicolon
/less /equal /greater /question /at
/A /B /C /D /E
/F /G /H /I /J
/K /L /M /N /O
/P /Q /R /S /T
/U /V /W /X /Y
/Z /bracketleft /backslash /bracketright /asciicircum
/underscore /quoteleft /a /b /c
/d /e /f /g /h
/i /j /k /l /m
/n /o /p /q /r
/s /t /u /v /w
/x /y /z /braceleft /bar
/braceright /asciitilde /bullet /Euro /bullet
/quotesinglbase /florin /quotedblbase /ellipsis /dagger
/daggerdbl /circumflex /perthousand /Scaron /guilsinglleft
/OE /bullet /Zcaron /bullet /bullet
/quoteleft /quoteright /quotedblleft /quotedblright /bullet
/endash /emdash /asciitilde /trademark /scaron
/guilsinglright /oe /bullet /zcaron /Ydieresis
/space /exclamdown /cent /sterling /currency
/yen /brokenbar /section /dieresis /copyright
/ordfeminine /guillemotleft /logicalnot /sfthyphen /registered
/macron /degree /plusminus /twosuperior /threesuperior
/acute /mu /paragraph /middot /cedilla
/onesuperior /ordmasculine /guillemotright /onequarter /onehalf
/threequarters /questiondown /Agrave /Aacute /Acircumflex
/Atilde /Adieresis /Aring /AE /Ccedilla
/Egrave /Eacute /Ecircumflex /Edieresis /Igrave
/Iacute /Icircumflex /Idieresis /Eth /Ntilde
/Ograve /Oacute /Ocircumflex /Otilde /Odieresis
/multiply /Oslash /Ugrave /Uacute /Ucircumflex
/Udieresis /Yacute /Thorn /germandbls /agrave
/aacute /acircumflex /atilde /adieresis /aring
/ae /ccedilla /egrave /eacute /ecircumflex
/edieresis /igrave /iacute /icircumflex /idieresis
/eth /ntilde /ograve /oacute /ocircumflex
/otilde /odieresis /divide /oslash /ugrave
/uacute /ucircumflex /udieresis /yacute /thorn
/ydieresis
] def
%%EndResource
%FOPBeginFontReencode
/Courier-Oblique findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Courier-Oblique exch definefont pop
/Courier-BoldOblique findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Courier-BoldOblique exch definefont pop
/Courier-Bold findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Courier-Bold exch definefont pop
/Helvetica findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Helvetica exch definefont pop
/Helvetica-Oblique findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Helvetica-Oblique exch definefont pop
/Helvetica-Bold findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Helvetica-Bold exch definefont pop
/Helvetica-BoldOblique findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Helvetica-BoldOblique exch definefont pop
/Times-Roman findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Times-Roman exch definefont pop
/Times-Italic findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Times-Italic exch definefont pop
/Times-Bold findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Times-Bold exch definefont pop
/Times-BoldItalic findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Times-BoldItalic exch definefont pop
/Courier findfont
dup length dict begin
  {1 index /FID ne {def} {pop pop} ifelse} forall
  /Encoding WinAnsiEncoding def
  currentdict
end
/Courier exch definefont pop
%FOPEndFontReencode
%%EndProlog
%%Page: 1 1
%%PageBoundingBox: 0 0 347 168
%%BeginPageSetup
[1 0 0 -1 0 168] CT
%%EndPageSetup
GS
[0.75 0 0 0.75 0 0] CT
1 GC
N
0 0 463 224 re
f
GR
GS
[0.75 0 0 0.75 0 0] CT
1 GC
N
0 0 463 224 re
f
GR
GS
[0.75 0 0 0.75 0 0] CT
1 GC
N
59 201 M
418 201 L
418 33 L
59 33 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
65.719 201 M
65.719 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
80.118 201 M
80.118 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
108.914 201 M
108.914 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
123.313 201 M
123.313 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
137.711 201 M
137.711 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
152.11 201 M
152.11 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
180.906 201 M
180.906 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
195.305 201 M
195.305 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
209.703 201 M
209.703 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
224.102 201 M
224.102 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
252.898 201 M
252.898 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
267.297 201 M
267.297 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
281.695 201 M
281.695 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
296.094 201 M
296.094 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
324.89 201 M
324.89 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
339.289 201 M
339.289 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
353.687 201 M
353.687 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
368.086 201 M
368.086 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
396.882 201 M
396.882 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.775 GC
[1 3] 0 setdash
2 LJ
0.667 LW
N
411.281 201 M
411.281 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
94.516 201 M
94.516 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
166.508 201 M
166.508 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
238.5 201 M
238.5 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
310.492 201 M
310.492 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
382.484 201 M
382.484 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
418 201 M
59 201 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
418 136.385 M
59 136.385 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.873 GC
1 LJ
0.667 LW
N
418 71.769 M
59 71.769 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
1 LJ
0.667 LW
N
59 201 M
418 201 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0 0.447 0.741 RC
N
74.358 201.02 M
74.358 63.111 L
66.679 63.111 L
66.679 201.02 L
cp
146.35 201.02 M
146.35 59.622 L
138.671 59.622 L
138.671 201.02 L
cp
218.342 201.02 M
218.342 73.062 L
210.663 73.062 L
210.663 201.02 L
cp
290.334 201.02 M
290.334 58.782 L
282.655 58.782 L
282.655 201.02 L
cp
362.326 201.02 M
362.326 63.434 L
354.647 63.434 L
354.647 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
66.679 201.02 M
66.679 63.111 L
74.358 63.111 L
74.358 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
138.671 201.02 M
138.671 59.622 L
146.35 59.622 L
146.35 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
210.663 201.02 M
210.663 73.062 L
218.342 73.062 L
218.342 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
282.655 201.02 M
282.655 58.782 L
290.334 58.782 L
290.334 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
354.647 201.02 M
354.647 63.434 L
362.326 63.434 L
362.326 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.851 0.325 0.098 RC
N
83.957 201.02 M
83.957 73.837 L
76.278 73.837 L
76.278 201.02 L
cp
155.949 201.02 M
155.949 78.618 L
148.27 78.618 L
148.27 201.02 L
cp
227.941 201.02 M
227.941 90.831 L
220.262 90.831 L
220.262 201.02 L
cp
299.933 201.02 M
299.933 70.348 L
292.254 70.348 L
292.254 201.02 L
cp
371.925 201.02 M
371.925 78.166 L
364.246 78.166 L
364.246 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
76.278 201.02 M
76.278 73.837 L
83.957 73.837 L
83.957 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
148.27 201.02 M
148.27 78.618 L
155.949 78.618 L
155.949 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
220.262 201.02 M
220.262 90.831 L
227.941 90.831 L
227.941 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
292.254 201.02 M
292.254 70.348 L
299.933 70.348 L
299.933 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
364.246 201.02 M
364.246 78.166 L
371.925 78.166 L
371.925 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.929 0.694 0.125 RC
N
93.556 201.02 M
93.556 40.237 L
85.877 40.237 L
85.877 201.02 L
cp
165.548 201.02 M
165.548 53.354 L
157.869 53.354 L
157.869 201.02 L
cp
237.54 201.02 M
237.54 69.314 L
229.861 69.314 L
229.861 201.02 L
cp
309.532 201.02 M
309.532 50.252 L
301.853 50.252 L
301.853 201.02 L
cp
381.524 201.02 M
381.524 39.655 L
373.845 39.655 L
373.845 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
85.877 201.02 M
85.877 40.237 L
93.556 40.237 L
93.556 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
157.869 201.02 M
157.869 53.354 L
165.548 53.354 L
165.548 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
229.861 201.02 M
229.861 69.314 L
237.54 69.314 L
237.54 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
301.853 201.02 M
301.853 50.252 L
309.532 50.252 L
309.532 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
373.845 201.02 M
373.845 39.655 L
381.524 39.655 L
381.524 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.494 0.184 0.557 RC
N
103.155 201.02 M
103.155 69.572 L
95.476 69.572 L
95.476 201.02 L
cp
175.147 201.02 M
175.147 84.498 L
167.468 84.498 L
167.468 201.02 L
cp
247.139 201.02 M
247.139 63.434 L
239.46 63.434 L
239.46 201.02 L
cp
319.131 201.02 M
319.131 64.662 L
311.452 64.662 L
311.452 201.02 L
cp
391.123 201.02 M
391.123 63.951 L
383.444 63.951 L
383.444 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
95.476 201.02 M
95.476 69.572 L
103.155 69.572 L
103.155 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
167.468 201.02 M
167.468 84.498 L
175.147 84.498 L
175.147 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
239.46 201.02 M
239.46 63.434 L
247.139 63.434 L
247.139 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
311.452 201.02 M
311.452 64.662 L
319.131 64.662 L
319.131 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
383.444 201.02 M
383.444 63.951 L
391.123 63.951 L
391.123 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.467 0.675 0.188 RC
N
112.754 201.02 M
112.754 71.705 L
105.075 71.705 L
105.075 201.02 L
cp
184.746 201.02 M
184.746 81.591 L
177.067 81.591 L
177.067 201.02 L
cp
256.738 201.02 M
256.738 77.52 L
249.059 77.52 L
249.059 201.02 L
cp
328.73 201.02 M
328.73 67.505 L
321.051 67.505 L
321.051 201.02 L
cp
400.722 201.02 M
400.722 71.188 L
393.043 71.188 L
393.043 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
105.075 201.02 M
105.075 71.705 L
112.754 71.705 L
112.754 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
177.067 201.02 M
177.067 81.591 L
184.746 81.591 L
184.746 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
249.059 201.02 M
249.059 77.52 L
256.738 77.52 L
256.738 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
321.051 201.02 M
321.051 67.505 L
328.73 67.505 L
328.73 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
393.043 201.02 M
393.043 71.188 L
400.722 71.188 L
400.722 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.302 0.745 0.933 RC
N
122.353 201.02 M
122.353 57.037 L
114.674 57.037 L
114.674 201.02 L
cp
194.345 201.02 M
194.345 65.954 L
186.666 65.954 L
186.666 201.02 L
cp
266.337 201.02 M
266.337 80.04 L
258.658 80.04 L
258.658 201.02 L
cp
338.329 201.02 M
338.329 60.268 L
330.65 60.268 L
330.65 201.02 L
cp
410.321 201.02 M
410.321 58.911 L
402.642 58.911 L
402.642 201.02 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
114.674 201.02 M
114.674 57.037 L
122.353 57.037 L
122.353 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
186.666 201.02 M
186.666 65.954 L
194.345 65.954 L
194.345 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
258.658 201.02 M
258.658 80.04 L
266.337 80.04 L
266.337 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
330.65 201.02 M
330.65 60.268 L
338.329 60.268 L
338.329 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
402.642 201.02 M
402.642 58.911 L
410.321 58.911 L
410.321 201.02 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 201 M
418 201 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 33 M
418 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
94.516 201 M
94.516 197.41 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
166.508 201 M
166.508 197.41 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
238.5 201 M
238.5 197.41 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
310.492 201 M
310.492 197.41 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
382.484 201 M
382.484 197.41 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
94.516 33 M
94.516 36.59 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
166.508 33 M
166.508 36.59 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
238.5 33 M
238.5 36.59 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
310.492 33 M
310.492 36.59 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
382.484 33 M
382.484 36.59 L
S
GR
GS
[0.75 0 0 0.75 70.88703 155.15] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-21.5 15 moveto 
1 -1 scale
(Fold-1) t 
GR
GR
GS
[0.75 0 0 0.75 124.88102 155.15] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-21.5 15 moveto 
1 -1 scale
(Fold-2) t 
GR
GR
GS
[0.75 0 0 0.75 178.875 155.15] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-21.5 15 moveto 
1 -1 scale
(Fold-3) t 
GR
GR
GS
[0.75 0 0 0.75 232.86898 155.15] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-21.5 15 moveto 
1 -1 scale
(Fold-4) t 
GR
GR
GS
[0.75 0 0 0.75 286.86296 155.15] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-21.5 15 moveto 
1 -1 scale
(Fold-5) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 201 M
59 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
418 201 M
418 33 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 201 M
62.59 201 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 136.385 M
62.59 136.385 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
59 71.769 M
62.59 71.769 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
418 201 M
414.41 201 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
418 136.385 M
414.41 136.385 L
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
2 setlinecap
1 LJ
0.667 LW
N
418 71.769 M
414.41 71.769 L
S
GR
GS
[0.75 0 0 0.75 39.85 150.75] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-16 5.5 moveto 
1 -1 scale
(60) t 
GR
GR
GS
[0.75 0 0 0.75 39.85 102.28846] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-16 5.5 moveto 
1 -1 scale
(70) t 
GR
GR
GS
[0.75 0 0 0.75 39.85 53.82693] CT
0.149 GC
/Times-Roman 16 F
GS
[1 0 0 1 0 0] CT
-16 5.5 moveto 
1 -1 scale
(80) t 
GR
GR
GS
[0 -0.75 0.75 0 24.85 87.74993] CT
0.149 GC
/Times-Roman 17.6 F
GS
[1 0 0 1 0 0] CT
-60.5 -4 moveto 
1 -1 scale
(Performance \(%\)) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
1 GC
N
403 42 M
403 3 L
94 3 L
94 42 L
cp
f
GR
GS
[0.75 0 0 0.75 105.75 10.22727] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(ACC) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0 0.447 0.741 RC
N
138 20.094 M
138 7.179 L
98 7.179 L
98 20.094 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
98 20.094 M
98 7.179 L
138 7.179 L
138 20.094 L
cp
S
GR
GS
[0.75 0 0 0.75 166.5 10.22727] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(SNS) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.851 0.325 0.098 RC
N
219 20.094 M
219 7.179 L
179 7.179 L
179 20.094 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
179 20.094 M
179 7.179 L
219 7.179 L
219 20.094 L
cp
S
GR
GS
[0.75 0 0 0.75 243 10.22727] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(SPF) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.929 0.694 0.125 RC
N
321 20.094 M
321 7.179 L
281 7.179 L
281 20.094 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
281 20.094 M
281 7.179 L
321 7.179 L
321 20.094 L
cp
S
GR
GS
[0.75 0 0 0.75 105.75 23.52273] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(PRE) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.494 0.184 0.557 RC
N
138 37.821 M
138 24.906 L
98 24.906 L
98 37.821 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
98 37.821 M
98 24.906 L
138 24.906 L
138 37.821 L
cp
S
GR
GS
[0.75 0 0 0.75 166.5 23.52273] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(F1-score) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.467 0.675 0.188 RC
N
219 37.821 M
219 24.906 L
179 24.906 L
179 37.821 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
179 37.821 M
179 24.906 L
219 24.906 L
219 37.821 L
cp
S
GR
GS
[0.75 0 0 0.75 243 23.52273] CT
/Times-Roman 14.4 F
GS
[1 0 0 1 0 0] CT
0 5.5 moveto 
1 -1 scale
(ICBHI-score) t 
GR
GR
GS
[0.75 0 0 0.75 0 0] CT
0.302 0.745 0.933 RC
N
321 37.821 M
321 24.906 L
281 24.906 L
281 37.821 L
cp
f
GR
GS
[0.75 0 0 0.75 0 0] CT
10.0 ML
0.667 LW
N
281 37.821 M
281 24.906 L
321 24.906 L
321 37.821 L
cp
S
GR
GS
[0.75 0 0 0.75 0 0] CT
0.149 GC
10.0 ML
0.667 LW
N
94 42 M
94 3 L
403 3 L
403 42 L
cp
S
GR
%%Trailer
%%Pages: 1
%%EOF
ng fold_results.eps…]()
