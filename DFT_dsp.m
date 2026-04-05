clc;
close all;
clear all;
x=[1,2,3,4];
N=length(x);
X=zeros(1,N);
for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+x(n+1)*exp(-1j*2*pi*k*n/N);
    end
end 

a=1:N;
subplot(2,1,1);
stem(k,abs(X(k)));
title("Magnitude spectrum");
xlabel("Time");
ylabel("Amplitude");
subplot(2,1,2);
stem(k,angle(X(k)));
title("Phase spectrum");
xlabel("Time");
ylabel("Amplitude");