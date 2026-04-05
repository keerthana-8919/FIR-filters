N=50;
fc=200;
fs=1000;
Rp=1;
%butterworth lowpass
[b,a]=cheby1(N,Rp,fc/(fs/2),'high');
figure;
freqz(b,a,1024,fs);
title("IIR high pass filter");