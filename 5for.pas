var a,b,i:integer;
begin
  writeln('Введите число');
  read(a);
  b:=1;
  for i:=1 to a do
    b:=b*i;
  writeln('Факториал числа - ',b);
end.