program forbersarang;
var
 x, y:integer;
begin
 for x:= 1 to 5 do
 begin
  for y:= 1 to 5 do
  begin
   if (x mod 2 <> 0) then
    write('* ')
   else
    write('# ');
  end;
  writeln;
 end;
 readln;
end.
