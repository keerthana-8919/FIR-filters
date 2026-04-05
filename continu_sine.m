a=1;
f=5;
fs=100; %sampling
t=0:1/fs:1;
x=a*sin(2*pi*f*t);
plot(t,x);
title("Sine Wave");
xlabel("Time");
ylabel("Amplitude");