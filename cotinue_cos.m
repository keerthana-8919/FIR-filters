a=1;
f=5;
fs=100;
t=0:1/fs:1;
x=a*cos(2*pi*f*t);
plot(t,x);
title("Sine Wave");
xlabel("Time");
ylabel("Amplitude");