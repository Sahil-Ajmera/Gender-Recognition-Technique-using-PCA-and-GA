>>  I=imread('00001_930831_fa_a.ppm');
facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
subImage=imcrop(I,bboxes);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-1.xlsx';
xlswrite(filename,B,1,'A1:AD30');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>>  I=imread('00002_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-2.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>>  I=imread('00003_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-3.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00004_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-4.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00005_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-5.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00006_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-6.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Error using images.internal.imageDisplayParsePVPairs (line 125)
Invalid input arguments.

Error in images.internal.imageDisplayParseInputs (line 69)
[common_args,specific_args] = images.internal.imageDisplayParsePVPairs(varargin{:});

Error in imshow (line 240)
      images.internal.imageDisplayParseInputs({'Parent','Border','Reduce'},preparsed_varargin{:});

Error in imcrop>parseInputs (line 252)
            imshow(a,cm);

Error in imcrop (line 93)
[x,y,a,cm,spatial_rect,h_image,placement_cancelled] = parseInputs(varargin{:});
 
>> I=imread('00007_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-7M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00008_930831_fa_a.ppm');
>> imread(I);
Error using imread>parse_inputs (line 445)
The file name or URL argument must be a character vector.

Error in imread (line 316)
[filename, fmt_s, extraArgs] = parse_inputs(varargin{:});
 
>> I=imread('00008_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-8M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00009_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-9M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00010_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-10M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00012_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-12M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00013_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-13F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00014_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-14M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00015_930831_fa.ppm');'
 I=imread('00015_930831_fa.ppm');'
                                 ↑
Error: Character vector is not terminated properly.
 
>> I=imread('00015_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-15M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00016_930831_fa.ppm';)
 I=imread('00016_930831_fa.ppm';)
                               ↑
Error: Unbalanced or unexpected parenthesis or bracket.
 
>> I=imread('00016_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-16m'.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
 filename = 'testdata-16m'.xlsx';
                          ↑
Error: Unexpected MATLAB operator.
 
>> filename = 'testdata-16M.xlsx';
>> xlswrite(filename,B,1,'A1:AD30');
>> I=imread('00017_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-17M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00018_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-18F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00019_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-19M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00020_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> 
facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata.xlsx';
xlswrite(filename,B,1,'A1:AD30');
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-20F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00021_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-21F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00022_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-22M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00023_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-23M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00024_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-24M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00025_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-25M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00026_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-26F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00027_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-27F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00028_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-28M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00029_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-29M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Error using images.internal.imageDisplayParsePVPairs (line 125)
Invalid input arguments.

Error in images.internal.imageDisplayParseInputs (line 69)
[common_args,specific_args] = images.internal.imageDisplayParsePVPairs(varargin{:});

Error in imshow (line 240)
      images.internal.imageDisplayParseInputs({'Parent','Border','Reduce'},preparsed_varargin{:});

Error in imcrop>parseInputs (line 252)
            imshow(a,cm);

Error in imcrop (line 93)
[x,y,a,cm,spatial_rect,h_image,placement_cancelled] = parseInputs(varargin{:});
 
>> I=imread('00030_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-30M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00031_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-31F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00032_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-32F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00033_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-33F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00034_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-34M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00035_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-35M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00036_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-36M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00037_930831_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-37M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00038_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-38M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00039_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata39M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00040_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-40F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00041_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-41F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00042_930831_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-42M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00043_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-43F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Index exceeds matrix dimensions.
 
>> I=imread('00044_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-44F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Index exceeds matrix dimensions.
 
>> I=imread('00045_931230_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata-45F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Index exceeds matrix dimensions.
 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,3);
filename = 'testdata.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Index exceeds matrix dimensions.
 
>> I=imread('00046_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00043_931230_fa.ppm');
>> I=rgb2gray(I);
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,2);
filename = 'testdata-43F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
Index exceeds matrix dimensions.
 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-43F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00044_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-44F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00045_931230_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-45F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00046_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-46M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00047_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-47F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>>  facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-47F.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00048_931230_fa_a.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> i=RGB2GRAY(I);
Cannot find an exact (case-sensitive) match for 'RGB2GRAY'

The closest match is: rgb2gray in D:\Program Files\MATLAB\R2016b\toolbox\matlab\images\rgb2gray.m
 
Did you mean:
>> i=rgb2gray(I);
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-48M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00049_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-49M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=imread('00050_931230_fa.ppm');
>> imshow(I);
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> I=rgb2gray(I);
>> facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
imshow(Ifaces);
subImage=imcrop(I,bboxes);
imshow(subImage);
A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-50M.xlsx';
xlswrite(filename,B,1,'A1:AD30');
Warning: Image is too big to fit on screen; displaying at 67% 
> In images.internal.initSize (line 71)
  In imshow (line 327) 
>> 