program task_6_13;
var
  iskomoe, mod_isk, last_num, sum_isk: integer;
  
begin
  for iskomoe := 100 to 999 do
  begin
    sum_isk := 0;
    mod_isk := iskomoe;
    while mod_isk > 0 do
    begin
      last_num := mod_isk mod 10;
      mod_isk := mod_isk div 10;
      sum_isk := sum_isk + last_num;
    end;
    if (iskomoe mod 7 = 0) and (sum_isk mod 7 = 0) then
    writeln(iskomoe, ' подходит');
  end;
end.