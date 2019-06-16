program task_15;
  var
    i, s: integer;
    a: array [0..9] of integer; 
begin
  readln(s);
  while s > 0 do begin
    i := s mod 10;
    s := s div 10;
    a[i] := 1
  end;
  
  // Есть ли 5
  if a[5] = 1 then
    writeln('5 есть')
  else 
    writeln('5 нет');
    
  // Есть ли 4 и 7
  if (a[4] = 1) and (a[7] = 1) then
    writeln ('4 и 7 есть')
  else
    writeln('4 и 7 нет');
    
  //Есть ли 3, 5 и 7
  if (a[3] = 1) and (a[5] = 1) and (a[7] = 1) then
    writeln('3, 5 и 7 есть')
  else
    writeln('3, 5 и 7 нет');
end.