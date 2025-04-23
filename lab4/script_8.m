t = 0:1:100;
y = t .^ 3/2;

t1 = linspace(0, 10*pi, 1000);
a = 1;
x1 = a*cos(t1) .^ 3;
y1 = a*sin(t1) .^ 3;

x2 = 2.*cos(t1).* (1 + cos(t1));
y2 = 2.*sin(t1).*( 1 + cos(t1));

a1 = 5
x3 = a1 * (cos(t1) .^ 2) + cos(t1);
y3 = a1 * (cos(t1) .* sin(t1)) + sin(t1);

x4 = t1 .* cos(t1);
y4 = t1 .* sin(t1);

plot(t, y)
title('Парабола Нейля');


figure;
plot(x1, y1)
title('Астроїду');

figure;
plot(x2, y2)
title('Кардіоїд');

figure;
plot(x3, y3)
title('Равлик Паскаля');

figure;
plot(x4, y4)
title('Спіраль Архімеда');
