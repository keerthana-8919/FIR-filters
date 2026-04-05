clc;
close all;
clear all;
n=0:10;
x=cot(2*pi*n); 
w=linspace(-pi,pi,1000);
X=zeros(1,length(w));
for k=1:length(w)
    X(k)=sum(x.*exp(-1j*(w(k))*k));
end
disp(X);

subplot(2,1,1);
plot(w,abs(X));
title("Magnitude of X");
xlabel('w');
ylabel('|X|');

subplot(2,1,2);
plot(w,angle(X));
title("Angle of X");
xlabel('w');
ylabel('<X');