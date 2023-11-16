const m=5;
var
i:integer;
a:array[1..m] of integer;
begin
  for i:=1 to m do begin
    read(a[i]);
  end;
for i := 2 to m do
  if a[i] <= a[i-1] then
  begin
    WriteLn('No');
    exit
  end;
WriteLn('Yes');
end.