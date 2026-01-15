program PrimaRepeat;
uses crt;
var  x,y,i,j: integer; prima: boolean;
begin
 clrscr;
 write('Masukkan nilai x: '); readln(x);
 write('Masukkan nilai y: '); readln(y);
 writeln('Bilangan prima antara ', x, ' dan ', y, ': ');

 i := x;
 repeat
  prima := true;
  j := 2;
  repeat
   if (j < i) and (i mod j = 0) then
    prima := false;
   j := j + 1;
  until j = i;

  if (prima = true) and (i > 1) then
    write(i, ' ');

  i := i + 1;
 until i > y;
 readln;
end.