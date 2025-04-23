t = 0:0.2:2*pi;
y1 = 0.1 * exp(-t);
y2 = 60 * (sin(t)).^2;

figure;
plot(t, y1, 'y--s', t, y2, 'm-.d')

figure;
stem(t, y1, 'y')

figure;
stairs(t, y1, 'y');
