clc;
close all;
clear all;
x=[1,2,3,4]; 
N=length(x);
n=0:N-1;
w=linspace(-pi,pi,1000);
X=zeros(1,length(w));
for k=1:length(w)
    X(k)=sum(x .* exp(-1j * w(k) * n));
end
disp(X);

subplot(2,1,1);
plot(w,abs(X));
title("Magnitude of X");
xlabel('\omega');
ylabel('|X|');

subplot(2,1,2);
plot(w,angle(X));
title("Angle of X");
xlabel('\omega');
ylabel('<X');