fs=10;
t=0:1/fs:1;
a=2;
x=exp(-a*t);
plot(t,x);
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");