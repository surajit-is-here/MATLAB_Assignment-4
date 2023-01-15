img= imread('cameraman.tif');
f= input('Enter the shrinking factor:  ');
s=size(img);
s1=s/f;
k=1;l=1;
for i=1:s1
    for j=1:s1
        B(i,j)=img(k,l);
        l=l+f;
    end
    l=1;
    k=k+f;
end
figure,imshow(img);
title('Original Image');
figure, imshow(B);
title('Shrinked Image');