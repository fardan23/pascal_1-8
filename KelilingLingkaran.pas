program KelilingLingkaran;
uses crt;

var
   r, K:real;
   phi:real;

begin
   clrscr;
   writeln('Muhamad Fardan_202543500769_RO');
   writeln('Program menghitung keliling lingkaran');

   phi:=3.14;
   write('Masukkan jari-jari lingkaran: ');
   readln(r);

   K:=2*phi*r;
   writeln('Keliling lingkaran adalah: ', K:0:2);
   readln;
end.
