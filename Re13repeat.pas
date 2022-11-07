var a,d,c: integer;
begin
  a:=3;
  d:=10;
  repeat
   a:=a+a+6;
   c:=c+1;
  until c>d;
  writeLn(a/10);
end.