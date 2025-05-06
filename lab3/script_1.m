s = 1;

while s == 1
  x = input('Введiть значення x: ');
  y = function_1(x);
  disp(['y = ', num2str(y)]);
  s = menu('Продовжити', 'Так', 'Нi');
endwhile
