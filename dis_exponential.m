fs=10;
n=0:1/fs:1;
a=2;
x=exp(a*n);
stem(n,x);
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");