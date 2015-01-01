%function [gaussian]= Gaussian1D(sigma)
sigma=1.2;

display(sigma);
X=ceil(-3*sigma):floor(3*sigma);
gaussian=exp(-1*(((X.^2))/(2*sigma.^2)));
gaussian=gaussian/sum(gaussian);
plot(X,gaussian);
display(X);

sigma=1.8;

display(sigma);
X=ceil(-3*sigma):floor(3*sigma);
gaussian=exp(-1*(((X.^2))/(2*sigma.^2)));
gaussian=gaussian/sum(gaussian);
plot(X,gaussian);
display(X);

sigma=2.5;

display(sigma);
X=ceil(-3*sigma):floor(3*sigma);
gaussian=exp(-1*(((X.^2))/(2*sigma.^2)));
gaussian=gaussian/sum(gaussian);
plot(X,gaussian);
display(X);

sigma=4;

display(sigma);
X=ceil(-3*sigma):floor(3*sigma);
gaussian=exp(-1*(((X.^2))/(2*sigma.^2)));
gaussian=gaussian/sum(gaussian);
plot(X,gaussian);
display(X);

sigma=2.5;

display(sigma);
X=ceil(-3*sigma):floor(3*sigma);
gaussian=exp(-1*(((X.^2))/(2*sigma.^2)));
gaussian=gaussian/sum(gaussian);
m=max(gaussian);
gaussian=gaussian*(999/m);                  


plot(X,gaussian);
display(X);


