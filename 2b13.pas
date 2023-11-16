var
  arr: array[1..20] of Integer; 
  i, mn, mx:integer;
begin
    randomize;
    for i := 1 to 20 do begin
        arr[i] := random(100) - 50;
        write(arr[i], ' ');
    end;
    writeln;
  mn := 1; 
  mx := 1; 
  for i := 2 to 20 do  
  begin
    if arr[i] < arr[mn] then
      mn := i; 
    if arr[i] > arr[mx] then
      mx := i; 
  end;
  arr[mn] := arr[mn] + arr[mx];
  arr[mx] := arr[mn] - arr[mx];
  arr[mn] := arr[mn] - arr[mx];

  for i := 1 to 20 do 
    Write(arr[i], ' ');
  writeln;
end.

