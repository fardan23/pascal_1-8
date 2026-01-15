program GanjilWhile;
uses crt;
var n,i,j,angka,jumlah: integer;
begin
 clrscr;
 write('N: '); readln(n);
 angka := 1; jumlah := 0;
 i:= 1;
 while i <= n do
 begin
  j := 1;
  while j <= n do
  begin
   write(angka, ' ');
   if angka mod 2 = 1 then
    jumlah := jumlah + angka;
   angka := angka + 1;
   j := j + 1;
  end;
  writeln;
  i := i + 1;
 end;
 writeln('Jumlah bilangan ganjil: ', jumlah);
 readln;
end.
