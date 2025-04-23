while 1
  vec = input('Введіть вектор: ');
  result = function_2(vec);
  disp('Оновлений вектор:');
  disp(result);
  s = menu('Продовжити?', 'Так', 'Нi');
  if (s == 2)
    break
  endif
endwhile
