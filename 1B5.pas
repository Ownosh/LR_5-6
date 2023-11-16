const m=10;
var i, sum_a, sum_b: int64;
arr, brr : array [1..m] of int64;
begin
  writeln('введите 10 элементов в 1 массив:  ');
  for i:=1 to m do
    read(arr[i]);
  writeln('введите 10 элементов во 2 массив:  ');
  for i:=1 to m do
    read (brr[i]);
  
   for i:=1 to m do
    if brr[i]>0 then sum_b:= sum_b+brr[i];
  for i:=1 to m do 
    if arr[i]>0 then sum_a:=sum_a+arr[i];
  for i :=1 to m do 
    if sum_a>sum_b then write(brr[i]*10,';') else
      write(arr[i]*10,';')
end.