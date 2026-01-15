program SegitigaWhile;
uses crt;
var n,i,j,spasi: integer; nilai: longint;
begin
 clrscr;
 write('N: '); readln(n);
 i := 0;
 while i < n do
 begin
  spasi := 1;
  while spasi <= n - i do
  begin
   write(' ');
   spasi := spasi + 1;
  end;
  nilai := 1;
  j := 0;
  while j <= i do
  begin
   write(nilai, ' ');
   nilai := nilai * (i - j) div (j + 1);
   j := j + 1;
  end;
  writeln;
  i := i + 1;
 end;
 readln;
end.
