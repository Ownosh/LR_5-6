var
  x: array[1..20] of Integer;
  i,y: Integer;
begin
  Randomize; 
  for i := 1 to 20 do
    x[i] := Random(100) - 50;
  Writeln('Измененный массив:');
  for i := 1 to 20 do
    if x[i] > 0 then
    Write('0',x[i], ' ')
    else
       Write(x[i], ' ');
end.