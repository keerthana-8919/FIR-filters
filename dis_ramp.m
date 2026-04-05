fs=10;
n=0:1/fs:1;
slope=2;
x=slope*n;
stem(n,x);
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");