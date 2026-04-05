n=-5:5;
a=-1;
u=double(n/a>=0);
stem(n,u);
xlabel("Time")
ylabel("Amplitude");
title("Step Signal");