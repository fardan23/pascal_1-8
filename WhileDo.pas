program while_do;
uses crt;
var
  i: integer;

begin
  clrscr;

  writeln('Muhamad Fardan_202543500769_R1O'); writeln;

  write('Input angka yang ingin ditampilkan: '); readln(i);
  writeln('Bilangan kelipatan 6 antara 0-60: ');

  while (i <= 60) do
  begin
    write(i, ' ');
    i := i + 6;
  end;

  readln;
end.
