program SegitigaRepeat;
uses crt;
var n,i,j,spasi: integer; nilai: longint;
begin
 clrscr;
 write('N: '); readln(n);
 i := 0;
 repeat
  spasi := 1;
  repeat
   write(' ');
   spasi := spasi + 1;
  until spasi > n - i;
  j := 0; nilai := 1;
  repeat
   write(nilai, ' ');
   nilai := nilai * (i - j) div (j + 1);
   j := j + 1;
  until j > i;
  writeln;
  i := i + 1;
 until i >= n;
 readln;
end.
