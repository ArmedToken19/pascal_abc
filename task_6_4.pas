program task_6_4;
  var
    i, s, d: integer;
begin
  for i := 25 to 55 do begin
  s := i * i * i;
  d := d + s
  end;
  writeln(d)
end.