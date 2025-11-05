program IfTunggal;
uses crt;
var
   nilai : integer;
begin
   clrscr;

   nilai := 80;
   if(nilai > 60) then
   begin
      writeln('Anda Lulus');
   end;
   readln;
end.