uses crt;
var
a : integer;
function F2(n, k : integer) : integer;
var
i, x : integer;
begin
x := 1;
for i := n downto k + 1 do
    x := x * i;
for i := n - k downto 2 do
    x := x div i;
F2 := x;
end;
begin
a:=F2(6,2);
write(a);
readkey;
end.
