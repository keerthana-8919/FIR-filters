N=50;
fc=[200 400];
fs=1000;
LP=fir1(N,fc/(fs/2),'stop');
figure;
freqz(LP,1,1024,fs);
title("Fir Bandwidth filter");