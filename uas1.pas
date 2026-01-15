program uas;
uses crt;
var
 i, n, jumlah: integer;
begin
 clrscr;
 write('input: ');readln(n);
 writeln('========================================');
 i := n;
 jumlah := 0;
 repeat
  write(i, ' ');
  if (i mod 3 = 0) or (i mod 5 = 0)then
   jumlah := jumlah + i;
  i := i - 1;
 until i = 0;
 writeln;
 writeln;
 write('jumlah angka kelipatan 3 atau 5 sebanyak ', jumlah, ' angka');
 readln;
end.
