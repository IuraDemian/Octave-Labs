t = 0:0.4:2*pi;
y = 2 .* sin(t);
e = rand(size(y));
errorbar(t, y, e, 'g.-')
