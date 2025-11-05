Program BelajarIfThenElseIf;
Uses crt;
Var
   bilangan : integer;
Begin
   clrscr;

   write('Input bilangan: ');
   readln(bilangan);
   if(bilangan > 0) then
      begin
         writeln('Bilangan Positif');
      end
   else if(bilangan < 0) then
      begin
         writeln('Bilangan Negatif');
      end
   else
      begin
         writeln('Bilangan Nol');
      end;
   readln;
end.