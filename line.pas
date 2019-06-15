program summ;

var
  num, rem, sum: integer;
  
begin
  num := 1234;
  sum := 0;
  
  while num > 0 do begin
    rem := num mod 10;
    num := num div 10;
    sum := sum + rem;
  end;
  
  writeln(sum)
end.

