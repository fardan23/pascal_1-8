program nested_for3;
uses crt;
var
 x, y: integer;
begin
 clrscr;
 writeln('Muhamad Fardan_202543500769_RO');
 for x := 5 downto 1 do
 begin
  for y := x downto 1 do
  begin
   write(y, ' ');
  end;
  writeln;
 end;
 readln;
end.
