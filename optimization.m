x = -20:1:20;
y = 3*x.^2 - 12*x + 9;

plot(x,y)

grid on
i= 1;
while(y(i)> y(i+1))
    i = i+1
end
x(i)
y(i)
