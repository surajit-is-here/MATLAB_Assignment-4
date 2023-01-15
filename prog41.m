img= imread("cameraman.tif");
img1= imtranslate(img,[60,80]);
subplot(121);
imshow(img);
title('Original Image');
subplot(122);
imshow(img1);
title('Translated Image');
