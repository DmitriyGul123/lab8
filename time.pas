﻿##
{
Добавьте новый файл time.pas, в котором реализуйте функционал проверки 
введённого года на високосность (Високосным считается год, делящийся на 4, 
за исключением тех годов, которые делятся на 100 и не делятся на 400). 
Сделайте коммит и запушьте изменения.
}
var year := ReadInteger('Введите год: ');
Assert(year >= 0);
if (year mod 4 = 0) and not((year mod 100 = 0) and (year mod 400 <> 0)) then
  print(year, 'Яляется високосным. Кол-во дней в году: 366')
else
  print(year, 'Не является високосным. Кол-во дней в году: 365');



{
Введите год:  800
800 Яляется високосным. Кол-во дней в году: 366  

Введите год:  500
500 Не является високосным. Кол-во дней в году: 365 

Введите год:  2024
2024 Яляется високосным. Кол-во дней в году: 366 

Введите год:  2500
2500 Не является високосным. Кол-во дней в году: 365 
}