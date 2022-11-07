var
  a, d, c: integer;

begin
  a := 3;
  d := 9;
  repeat
    a := a + a + 6;
    c := c + 1;
  until c > d;
  writeln('среднее африметическое этих чисел - ',a / 10);
end.