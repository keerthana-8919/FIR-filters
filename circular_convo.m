clc;
close all;
clear all;
x=[1,2,3,4];
h=[4,3,2,1];
N=length(x);
y=zeros(1,N);
for n=1:N
    for k=1:N
        idx=mod(n-k,N)+1;
            y(n)=y(n)+x(k)*h(idx);
     end
end
a=1:N;
subplot(2,1,1);
stem(a,abs(y(a)));
title("Magnitude spectrum");
xlabel("Time");
ylabel("Amplitude");
subplot(2,1,2);
stem(a,angle(y(a)));
title("Phase spectrum");
xlabel("Time");
ylabel("Amplitude");