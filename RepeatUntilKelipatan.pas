program kelipatan;
uses crt;
var
   k, i: integer;
begin
   clrscr;
   writeln('Muhamad Fardan_202543500769_RO');
   writeln;
   write('Input angka kelipatan yang diinginkan: '); readln(k);
   writeln('Bilangan kelipatan ', k, ' dari 0-100: ');
   i:= k;
   repeat
     write(i, ' ');
     i:= i + k;
   until i > 100;
   readln;
end.
