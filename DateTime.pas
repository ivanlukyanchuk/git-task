{1.Високосен ли год?
2.Определить какая дата больше
3.Сколько дней в году
4.кол-во дней между этими годами
5. кол-во секунд в n часах
6. Был ли апокалипсис}
begin
  var year := ReadInteger('Введите год:');
  Assert(year > 0, 'Введите положительное число');
  Println($'Год високосный: {(year mod 4 = 0) and ((year mod 400 = 0) or not (year mod 100 = 0))}');
  Print(60*ReadInteger('Введите минуты:'));
//  var (d1, m1, d2, m2) := ReadInteger4('Введите дату(сначала день и месяц первого, потом второго):');
//  Assert((m1 <= 12) and (m2 <= 12), 'В году всего лишь 12 месяцев');
//  if m2 > m1 then 
//    Println($'Ближайшая дата к новому году: {d2}.{m2}')
//  else 
//  if (m1 > m2) then
//    Println($'Ближайшая дата к новому году: {d1}.{m1}')
//  else 
//    Println($'Ближайшая дата к новому году: {max(d1,d2)}.{m1}');
//  if (year mod 4 = 0) and ((year mod 400 = 0) or not (year mod 100 = 0)) then 
//    Println('В этом году 366 дней')
//  else 
//    Println('В этом году 365 дней');
//  var (year1, year2) := ReadInteger2('Введите 2 года:');
//  if year1 > year2 then
//    (year2, year1) := (year1, year2);
//  var sum := 0;
//  for var i := year1 to year2 do
//    if (year mod 4 = 0) and ((year mod 400 = 0) or not (year mod 100 = 0)) then 
//      sum += 366
//    else
//      sum += 365;
//  Println($'Сумма дней между {year1} и {year2} гг.: {sum}');
//  var hours := ReadInteger('Введит кол-во часов');
//  Assert(hours >= 0, 'Кол-во часов не может быть отрицательным');
//  Println($'Кол-во секунд в {hours} часах: {hours*3600}');
//  var year_bad := ReadInteger('Введите год:');
//  if year_bad in |1992, 2005, 2011| then
//    Println('В этом году был апокалипсис')
//  else
//    Println('В этом году не было апокалипсиса')
end.