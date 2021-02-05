program task_9_3;
Var
  i, q, Sum :Integer;
Begin
  i :=0;
  Sum := 0;
  Repeat
    Inc(i);
    Write('q = ');
    Readln(q);
    If (q > 0) and ((i mod 2)=1) 
    then Inc(Sum , q);
  Until q = 0;
  Writeln('Sum = ', Sum);
End.
  