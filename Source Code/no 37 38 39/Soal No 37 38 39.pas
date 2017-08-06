uses crt;
var
a : integer;
function g(a,b : integer) : integer;
begin
 if (b = 0) then
 g := a // kosong
 else
 g := g(b,a mod b); // kosong
end;
function h(a,b : integer) : integer;
begin
 h := (a*b) div g(a,b) // kosong
end;
begin
a := h(16,8);
write(a);
readkey;
end.
