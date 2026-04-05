%f=0.1*pi;
%n=-20:20;
%signal=square(2 * pi * f * n);
%stem(n, signal, 'filled')
%figure;
%xlabel('Time');
%ylabel('Amplitude');
%title("DT square wave");

%a=2;
%f=2;
%n=0:0.01:1;
%signal=a*square(2*pi*f*n);
%figure;
%stem(n,signal,'filled');

n=0:20;
slope=1;
x=slope*n;
stem(n,x);
xlabel('Time[n]');
ylabel('Amplitude');
title('DT Ramp Signal');