N=50;
n=0:N-1;
f=0.1;
x=square(2*pi*f*n);
stem(n,x,'filled');
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");