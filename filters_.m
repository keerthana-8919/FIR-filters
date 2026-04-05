N=50;
fc=200;
fs=1000;
LP=fir1(N,fc/(fs/2),'low');
figure;
freqz(LP,1,1024,fs);
title("FIR low pass filter");

