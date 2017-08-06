uses crt;
var
a : integer;
function xxx(x:longint):longint;
begin
  xxx:=x*x;
end;
function xyz(x,y:longint):longint;
begin
  if(y = 1)then
    xyz:=x
  else if ((y mod 2) = 0) then
    xyz:=xxx(xyz(x, y div 2))
  else
    xyz:=x*xyz(x,y-1);
end;

begin
a:=xyz(2,12);
write(a);
readkey;
end.
