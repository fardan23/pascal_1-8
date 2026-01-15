program repeat_until;
uses crt;
var
  i: integer;
begin
  clrscr;
  writeln('Muhamad Fardan_202543500769_RO');
  writeln;
  writeln('Bilangan Kelipatan 5 antara 0-100:');
  i:= 5;
  repeat
    begin
      write(i, ' ');
      i:= i + 5;
    end;
  until i > 100;
  readln;
end.
