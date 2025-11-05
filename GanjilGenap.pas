Program GanjilGenap;
Uses crt;
Var
   angka : integer;
Begin
   clrscr;
   Writeln('Muhamad Fardan_RO_202543500769');
   Write('Input Sebuah Bilangan: ');
   Readln(angka);
   IF (angka mod 2 = 0) THEN
      Writeln('Bilangan Genap')
   ELSE
      Writeln('Bilangan Ganjil');
   Readln;
End.
