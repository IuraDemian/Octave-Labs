clc;
clear;

% Данi

u = [0:0.05*pi:2*pi];
v = [0:0.05*pi:2*pi];
[U, V] = meshgrid(u, v);
X = cos(u) .* cos(v);
Y = sin(u) .* cos(v);
Z = u .* ones(size(v));

[x, y] = meshgrid(-5:0.2:5);
c = 1;
a = 20;
b = 20;
A = a^2;
B = b^2;
z = c * sqrt((x.^2)/A + (y.^2)/B + 1);

figure;

% 1 Завдання

subplot(2, 2, 1);
plot3(X, Y, Z, 'b');

% 2 Завдання

subplot(2, 2, 2);
contour3(x, y, z, 30);

grid on;

% 3 Завдання
subplot(2, 2, 3);
mesh(x, y, z);
colorbar;
grid on;

% 4 Завдання
task4 = subplot(2, 2, 4);
surf(task4, x, y, z);
shading(task4, interp);
colormap(task4, hsv);
colorbar(task4);
grid(task4, 'on');
