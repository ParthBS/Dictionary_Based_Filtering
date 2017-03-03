I = imread('lenna.jpg');                                              %reading given image
[x1,y1,z1] = size(I);                                                 
disp(x1);                                                             %displaying sizes
disp(y1);
disp(z1);

xno = x1/2;
yno = y1/3;

I1 = I(1:size(I,1)/3,1:size(I,2)/3,:);                                %defining sizes to crop image
I2=I(size(I,1)/3+1:2*size(I,1)/3,1:size(I,2)/3,:);
I3=I(2*size(I,1)/3+1:size(I,1),1:size(I,2)/3,:);

I4=I(1:size(I,1)/3,size(I,2)/3+1:2*size(I,2)/3,:);
I5=I(size(I,1)/3+1:2*size(I,1)/3,size(I,2)/3+1:2*size(I,2)/3,:);
I6=I(2*size(I,1)/3+1:size(I,1),size(I,2)/3+1:2*size(I,2)/3,:);

I7=I(1:size(I,1)/3,2*size(I,2)/3+1:size(I,2),:);
I8=I(size(I,1)/3+1:2*size(I,1)/3,2*size(I,2)/3+1:size(I,2),:);
I9=I(2*size(I,1)/3+1:size(I,1),size(I,2)/3+1:2*size(I,2)/3,:);

subplot(3,3,1);
imshow(I1);                                                          %Saving images 
subplot(3,3,2);
imshow(I4);
subplot(3,3,3);
imshow(I7);
subplot(3,3,4);
imshow(I2);
subplot(3,3,5);
imshow(I5);
subplot(3,3,6);
imshow(I8);
subplot(3,3,7);
imshow(I3);
subplot(3,3,8);
imshow(I6);
subplot(3,3,9);
imshow(I9);
