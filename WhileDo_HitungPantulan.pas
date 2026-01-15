program HitungPantulan;
uses crt;
var
  tinggi: real;
  jumlah: integer;
begin
  clrscr;
  write('Input ketinggian bola: ');readln(tinggi);
  jumlah := 0;
  while tinggi > 20 do
  begin
    tinggi := tinggi / 2;
    jumlah := jumlah + 1;
  end;
  writeln('Jumlah pantulan: ', jumlah);
  readln;
end.