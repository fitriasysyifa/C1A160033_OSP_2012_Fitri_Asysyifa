uses crt;
var
  m,i,a,b,c,d:longint;
begin
  readln(m);
  a:=1;b:=1;c:=1;
for i:=4 to m do
begin
  d:=a+b+c;
  a:=b;
  b:=c;
  c:=d;
end;
writeln(c);
readkey;
end. 
 
