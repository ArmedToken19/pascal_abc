program task_9_6;
var
  I, j, s, m, d: integer;
begin
  m := 0;
  d := 0;
  for i := 1 to 10000 do
  begin
    s := 0;
    for j := 1 to i do
    If i mod j = 0 then s := s + j;
    If s > m then
    begin
    m := s;
    d := I;
    end;
  end;
  writeln ('Число - ', d , ' ' , 'сумма делителей - ', m);
end.