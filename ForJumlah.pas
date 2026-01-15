program for_jumlah;
uses crt;
var
  n,i,total: integer;
begin
  clrscr;
  write('batas: ');readln(n);
  for i := 1 to n do
    begin
      write(i, ' ');
      total := total + i;
    end;

  writeln;
  writeln('total: ', total);
  readln;
end.
