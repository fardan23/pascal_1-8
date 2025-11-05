Program MenghitungBMI;
Uses crt;
var
   bmi, berat, tinggi : real;
   kategori : String;
begin
   clrscr;

   write('Input berat badan anda (Kg): ');
   readln(berat);
   write('Input tinggi badan anda (m): ');
   readln(tinggi);
   bmi := berat / (tinggi * tinggi);
   if (bmi > 30) then
      kategori := 'Berat badan obesitas'
   else if (bmi > 23) then
      kategori := 'Berat badan berlebihan'
   else if (bmi > 18.5) then
      kategori := 'Berat badan normal'
   else
      kategori := 'Berat badan kurang';
   writeln('Nilai BMI anda adalah: ', bmi:0:2);
   writeln('Kategori berat badan anda: ', kategori);
   readln;
end.
