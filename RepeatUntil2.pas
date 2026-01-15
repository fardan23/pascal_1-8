program repeat_until2;
uses crt;
var
  i: integer;
begin
  clrscr;
  i:= 3;
  repeat
    begin
      writeln('Pascal');
      i:=i+1;
    end;
  until i >= 5;
  readln;
end.
