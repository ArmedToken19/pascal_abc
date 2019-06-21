program task_6_12;
var
  i, a: integer;
  
begin
  for i := 100 to 999 do
  begin
    a := i mod 100;
    if 7 * a = i then 
    writeln(i)
  end;
end.