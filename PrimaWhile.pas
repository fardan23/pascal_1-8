program PrimaWhile;
uses crt;
var x,y,i,j: integer; prima: boolean;
begin
 clrscr;
 write('Masukkan nilai x: '); readln(x); write('Masukkan nilai y: '); readln(y);
 writeln('Bilangan prima antara ', x, ' dan ', y, ': ');

 i := x;
 while i <= y do
 begin
  prima := true;
  j := 2;

  while j < i do
  begin
   if (i mod j = 0) then
    prima := false;
   j := j + 1;
  end;

  if (prima = true) and (i > 1) then
   write(i, ' ');

  i := i + 1;
 end;
 readln;
end.