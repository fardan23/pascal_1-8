program repeat_until_kelipatan5;
uses crt;
var
  i: integer;
begin
  clrscr;
  i:= 6;
  repeat
    begin
      write(i, ' ');
      i:= i + 6;
    end;
  until i > 100;
  readln;
end.
