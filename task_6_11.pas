program task_6_11;

var
  i, r, x: integer;
  
begin
  for i := 21 to 99 do begin
    x := i mod 10;
    if (i mod 3 = 0) and ((x = 2) or (x = 4) or (x = 8)) then 
    r := r + i
  end;
  writeln(r);
end.