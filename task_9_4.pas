program task_9_4;
var
  i, j, n: integer;
begin
  write('n=');
  readln(n);
  for i:=1 to n do
  begin
    write(i);
    for j:=1 to i do
        if i mod j = 0 then write('+');
        writeln;
    end;
end.