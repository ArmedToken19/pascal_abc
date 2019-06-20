program task_6_9;
  var
    i, s, r: integer;
begin
  for i := 0 to 99 do begin
    if (i mod 2 = 0) then;
    s := i;
    r := r + s;
  end;
  writeln(r)
end.