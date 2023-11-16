var
  arr: array[1..20] of Integer;
  i, j: Integer;
begin
    randomize;
    for i := 1 to 20 do begin
        arr[i] := random(100) - 50;
        write(arr[i], ' ');
    end;
    writeln;
  j := 0;
  for i := 1 to 20 do 
    if arr[i] >= 0 then 
    begin
      j := j + 1; 
      arr[j] := arr[i]; 
    end;
  writeln('Массив без отрицательных эл.:');
  for i := 1 to j do 
    write(arr[i], '; ');
end.

