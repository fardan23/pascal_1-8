program IfThenElse;
uses crt;
var
   nilai : integer;
begin
   clrscr;
   nilai := 50;
   if(nilai > 60) then
      begin
         writeln('Anda Lulus');
      end
   else
      begin
         writeln('Anda Tidak Lulus');
      end;
   readln;
end.