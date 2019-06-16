program task_6_3;
  var
    i, n, a, s, r, res: integer;
begin
  readln(n);
  for i := 100 to 999 do
  begin
    s := i;
    r := 0;
    while s > 0 do begin
      a := s mod 10;
      s := s div 10;
      r := r + a;
    end;
    if (r = n) then res := res + 1;
  end;
  writeln(res, ' раз');
end.
