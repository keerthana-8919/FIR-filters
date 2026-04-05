N=50;
fc=[200 400];
fs=1000;
Rp=1;
%butterworth lowpass
[b,a]=cheby1(N,Rp,fc/(fs/2),'stop');
figure;
freqz(b,a,1024,fs);
title("IIR bandwidth filter");