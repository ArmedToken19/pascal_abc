program task_6_8;
  var
    i, s, t: integer;
begin
  for i := 1000 to 9999 do begin;
    if (i mod 134 = 111) and (i mod 133 = 125) then
      writeln(i, ' подходит')
  end;
end.
    