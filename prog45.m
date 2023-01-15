img = imread('RGB2.jpg');
[p,q] = size(img);
r=input('Enter the zooming factor:  ');
for i = 1:p
	for j = 1:q
		for k = 1:r
			zoomedImage((i-1)*r+k,(j-1)*r+k) = img(i,j);
		end
	end
end
imshow(img)
title('Original');
figure, imshow(zoomedImage)
title('Zoomed Image');