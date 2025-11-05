program tes;
uses crt;
var
 a,b: char;
begin
 clrscr;
 writeln('Apakah anda seorang mahasiswa? (y/n)');
 readln(a);
 writeln('Apakah anda semester 8? (y/n)');
 readln(b);


 if(a = 'y')then
  begin
   if(b = 'y')then
    begin
     writeln('Anda wajib mengajukan skripsi');
    end
   else
    begin
     writeln('Anda belum diizinkan mengajukan skripsi');
    end;
  end
 else
  begin
   writeln('Anda tidak memiliki akses');
  end;
 readln;
end.