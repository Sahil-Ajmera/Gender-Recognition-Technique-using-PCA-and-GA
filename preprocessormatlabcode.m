 I=imread('00479_940519_fa.ppm');
I=rgb2gray(I);
imshow(I)
facedetector=vision.CascadeObjectDetector;
bboxes=step(facedetector,I);
Ifaces=insertObjectAnnotation(I,'rectangle',bboxes,'Face');
subImage=imcrop(I,bboxes);

A=imresize(subImage,[30,30]);
B=A(:,:,1);
filename = 'testdata-ko.xlsx';
xlswrite(filename,B,1,'A1:AD30');