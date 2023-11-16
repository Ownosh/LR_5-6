const m = 10;
var arr:array[1..m] of integer;
i, j, l: integer;
begin
  for i:=1 to m do begin
    read(arr[i]);
  end;
  l:=1;
  for i:=1 to m do begin
    if i=10 then
      break;
    if arr[i]<=arr[i+1] then
       l:=l+1 
    else
      if arr[i]>arr[i-1] then 
        if l>j then 
          begin 
          j:=l;
          end;
    end;
  write('Длина неубывающего участва = ', j)
end.