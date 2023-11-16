var
  arr: array of Integer; 
  n,num, i, j, mC, c: Integer; 
begin
  Write('Введите размер : '); 
  ReadLn(n); 
  SetLength(arr, n); 
  for i := 0 to n - 1 do 
  begin
    Write(i, ':='); 
    ReadLn(arr[i]); 
  end;
  mC:= 0; 
  num := arr[0]; 
  for i := 0 to n - 1 do 
  begin
    c := 0; 
    for j := 0 to n - 1 do 
    begin
      if (arr[i] = arr[j]) then
        c := c + 1; 
    end;
    if (c > mC) then 
    begin
      mC := c; 
      num := arr[i]; 
    end;
    if c = mC
  end;
  
  WriteLn('Наиболее часто повторяющееся число: ', num); 
  WriteLn(mC, ' раз(а).'); 
end.

