t = 1:1:1000;
y = 0.01 * (atan(cos(0.03 * t))).^2;
comet(t,y)
