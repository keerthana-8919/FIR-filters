a=2;
f=2;
fs=100;
n=0:1/fs:1;
sq=a*square(2*pi*f*n);
stem(n,sq);
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");