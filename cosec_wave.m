f=5;
fs=100;
n=-1:1/fs:1;
x=1 ./ sin(2*pi*f*n);
stem(n,x);
title("Sine Wave");
xlabel("Time");
ylabel("Amplitude");