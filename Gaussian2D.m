%2D Gaussian blur implementation
% @Author Midhun Harikumar
% @Date 01/01/2015


function[A,gaussian2]=Gaussian2D(sdr)

[X,Y]=meshgrid(ceil(-3*sdr):floor(3*sdr),ceil(-3*sdr):floor(3*sdr));
gaussian2=exp(-(((X.^2)+(Y.^2))/(2*sdr^2)));  
gaussian2=gaussian2/sum(sum(gaussian2));
plot(gaussian2);
title('2D GAUSSIAN');
xlabel('x');
ylabel('G(x)');
I=imread('boy.tif');
title('Original Image');
A=uint8(conv2(double(I),double(gaussian2),'same'));
str = sprintf('Gaussian Blurred sdr %f',sdr);
title(str);

