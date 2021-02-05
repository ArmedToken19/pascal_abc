program task_6_10;
  var
    a, b, i, s, r: integer;
begin
  readln(a, b);
  for i := a to b do begin
    if i mod 4 = 0 then 
    r := r + i 
  end;
  writeln(r)
end.