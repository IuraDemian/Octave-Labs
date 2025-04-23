t = 0:0.01:2*pi;
x = (sin(t).^2) .* cos(cos(10.*t));
y = (sin(t).^2) .* sin(sin(10.*t));
plot(x,y)
