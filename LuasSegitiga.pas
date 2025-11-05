program LuasSegitiga;
uses crt;

var
   alas, tinggi, luas:real;

begin
   clrscr;
   writeln('Muhamad Fardan_202543500769_RO');
   writeln('Program menghitung luas segitiga');

   write('Masukkan alas segitiga: ');
   readln(alas);
   write('Masukkan tinggi segitiga: ');
   readln(tinggi);

   luas:=0.5*alas*tinggi;
   writeln('Luas segitiga adalah:', luas:0:2);
   readln;
end.
