const m = 30;
var arr:array[1..m] of integer;
brr:array[1..m] of integer;
i: integer;
begin
  for i:=1 to m do
    arr[i]:= random(-99, 67);
  for i:=1 to m do
  begin
    if arr[i] mod 2 = 0 then
    begin
      brr[i]:=arr[i];
      write(brr[i],' ')
    end;
  end;
end.