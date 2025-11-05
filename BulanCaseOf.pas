program BulanCaseOf;
uses crt;
var
 angka: integer;
begin
 clrscr;
 write('Masukkan angka(1-12): '); readln(angka);

 case angka of
  1: writeln('Januari');
  2: writeln('Februari');
  3: writeln('Maret');
  4: writeln('April');
  5: writeln('Mei');
  6: writeln('Juni');
  7: writeln('Juli');
  8: writeln('Agustus');
  9: writeln('September');
  10: writeln('Oktober');
  11: writeln('November');
  12: writeln('Desember');
 else
  writeln('Angka yang anda masukkan tidak valid');
 end;
 readln;
end.