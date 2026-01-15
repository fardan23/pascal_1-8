program GanjilWhile;
uses crt;
var n,i,j,angka,jumlah: integer;
begin
 clrscr;
 write('N: '); readln(n);
 angka := 1; jumlah := 0;
 i:= 1;
 repeat
  j := 1;
  repeat
   write(angka, ' ');
   if angka mod 2 = 1 then
    jumlah := jumlah + angka;
   angka := angka + 1;
   j := j + 1;
  until j > n;
  writeln;
  i := i + 1;
 until i > n;
 writeln('Jumlah bilangan ganjil: ', jumlah);
 readln;
end.
