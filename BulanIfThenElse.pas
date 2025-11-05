program BulanIfThenElse;
uses crt;
var
 angka: integer;
begin
 clrscr;
 write('Masukkan bulan(1-12): ');
 readln(angka);

 if(angka = 1)then
  writeln('Januari')
 else if(angka = 2)then
  writeln('Februari')
 else if(angka = 3)then
  writeln('Maret')
 else if(angka = 4)then
  writeln('April')
 else if(angka = 5)then
  writeln('Mei')
 else if(angka = 6)then
  writeln('Juni')
 else if(angka = 7)then
  writeln('Juli')
 else if(angka = 8)then
  writeln('Agustus')
 else if(angka = 9)then
  writeln('September')
 else if(angka = 10)then
  writeln('Oktober')
 else if(angka = 11)then
  writeln('November')
 else if(angka = 12)then
  writeln('Desember')
 else
  writeln('Angka yang anda masukkan tidak valid');
 readln;
end.