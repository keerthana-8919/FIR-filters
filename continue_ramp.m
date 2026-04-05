fs=100;
t=0:1/fs:1;
slope=2;
x=slope*t;
plot(t,x);
xlabel("Time");
ylabel("Amplitude");
title("Step Signal");