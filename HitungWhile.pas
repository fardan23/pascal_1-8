program HitungWhile;
uses crt;
var bil, total, jumlah: integer; rata: real;
begin
 clrscr;
 total := 0; jumlah:= 0;
 write('Masukkan bilangan (negatif untuk berhenti): ');readln(bil);
 while bil >= 0 do
 begin
  total := total + bil;
  jumlah := jumlah + 1;
  write('Masukkan bilangan (negatif untuk berhenti): ');readln(bil);
 end;
 if jumlah > 0 then
  rata := total / jumlah
 else
  rata := 0;
 writeln('Jumlah bilangan: ', total);
 writeln('Rata-rata: ', rata:0:2);
 readln;
end.
