while 1
  a = input('Введіть перший вектор: ');
  b = input('Введіть другий вектор: ');
  [dp, na, nb] = function_3(a, b);
  fprintf('Скалярний добуток: %.4f\n', dp);
  fprintf('Абсолютна величина a: %.4f\n', na);
  fprintf('Абсолютна величина b: %.4f\n', nb);
  s = menu('Продовжити?', 'Так', 'Нi');
  if (s == 2)
    break
  endif
endwhile
