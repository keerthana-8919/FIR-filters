clc;
close all;
clear all;
x=[1,2,3,4];
h=[4,3,2,1];
N1=length(x);
N2=length(h);
N=N1+N2-1;
y=zeros(1,N);
for n=1:N
    for k=1:N2
        if(n-k+1>0 && n-k+1<=N2)
            y(n)=y(n)+x(k)*h(n-k+1);
        end
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