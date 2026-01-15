program for_to_do;
uses crt;
var
  i: integer;
begin
  clrscr;
  writeln('Mencetak kata pascal sebanyak 10x');
  for i:= 1 to 10 do
    begin
      writeln(i, ' : Pascal');
    end;
  readln;
end.
