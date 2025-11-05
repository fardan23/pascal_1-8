program gaji;
uses crt;
var
 golongan, pendidikan: string;
 gajiPokok, tunjangan, totalGaji: longint;
begin
 clrscr;
 write('Input Golongan Karyawan (A/B/C): ');
 readln(golongan);
 write('Input Pendidikan Karyawan (SMA/S1): ');
 readln(pendidikan);

 golongan := UpCase(golongan[1]);
 pendidikan := UpCase(pendidikan);

 if(golongan = 'A')then
  begin
   if(pendidikan = 'SMA')then
    begin
     gajiPokok := 3000000;
     tunjangan := 2000000;
    end
   else if(pendidikan = 'S1')then
    begin
     gajiPokok := 4000000;
     tunjangan := 3000000;
    end
   else
    begin
     gajiPokok := 0;
     tunjangan := 0;
    end;
  end
  else if(golongan = 'B')then
   begin
    if(pendidikan = 'SMA')then
     begin
      gajiPokok := 400000;
      tunjangan := 300000;
     end
    else if(pendidikan = 'S1')then
     begin
      gajiPokok := 6000000;
      tunjangan := 5000000;
     end
    else
     begin
      gajiPokok := 0;
      tunjangan := 0;
     end;
   end
   else if(golongan = 'C')then
    begin
     if(pendidikan = 'SMA')then
      begin
       gajiPokok := 5000000;
       tunjangan := 6000000;
      end
     else if(pendidikan = 'S1')then
      begin
       gajiPokok := 7000000;
       tunjangan := 8000000;
      end
     else
      begin
       gajiPokok := 0;
       tunjangan := 0;
      end;
     end
 else
  begin
   gajiPokok := 0;
   tunjangan := 0;
  end;

  totalGaji := gajiPokok + tunjangan;
  if(totalGaji > 0)then
   writeln('Gaji yg didapat: Rp.', totalGaji)
  else
   writeln('Input tidak valid, periksa kembali');

  readln;
end.

