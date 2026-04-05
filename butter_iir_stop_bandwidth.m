N=50;
fc=[200 400];
fs=1000;
%butterworth lowpass
[b,a]=butter(N,fc/(fs/2),'stop');
figure;
freqz(b,a,1024,fs);
title("FIR bandwidth filter");