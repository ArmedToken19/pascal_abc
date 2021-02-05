program task_9_3_2;
var
  i, s, a, v, d, q: integer;
begin
  writeln('Введите q ');
  readln(q);
  for i := 0 to 9 do
  begin
    a := i;
    for s := 0 to 9 do
    begin
      v := s;
      d := s * v;
    end;
    if (d = q) then
    writeln(s, ' * ', v, ' подходит')
  end;
end.