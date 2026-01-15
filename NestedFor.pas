program nested_for;
uses crt;
var
 i, baris: integer;
begin
 clrscr;
 writeln('Muhamad Fardan_202543500769_RO');
 for baris := 1 to 3 do
 begin
  for i := 1 to 5 do
  begin
   write('* ');
  end;
  writeln;
 end;
 readln;
end.
