n=-5:0.1:5;
A=1;
a=2;
x=A*tripuls(n);
y=A*tripuls(n-a);
stem(n,x,n,y);
title("Sine Wave");
xlabel("Time");
ylabel("Amplitude");