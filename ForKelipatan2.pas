program for_kelipatan2;
uses crt;
var
  i: integer;
begin
  clrscr;
  for i:= 0 to 100 do
    begin
      if(i mod 2 = 0)then
        write(i, ' ')
    end;
  readln;
end.
