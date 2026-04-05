n=-10:0.1:10;
for i=1:length(n)
    if n(i)>=0
        u(i)=1;
    else
        u(i)=0;
    end
end

figure(1)
stem(n,u)
axis([-10 10 -0.5 2])