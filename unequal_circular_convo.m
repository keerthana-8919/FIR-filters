clc;
close all;
clear all;
x=[1,1,2,2];
h=[-1,-2,-3,0];
N=max(length(x),length(h));
x=[x zeros(1,N-length(x))];
h=[h zeros(1,N-length(h))];
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