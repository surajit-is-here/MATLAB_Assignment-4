img = imread('cameraman.tif');
img1= imrotate(img,45);
subplot(121);
imshow(img);
title('Original Image');
subplot(122);
imshow(img1);
title('Rotated Image');

