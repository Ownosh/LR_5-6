var
  x: array[1..20] of Integer;
  i: Integer;
begin
  writeln('Заполните 20 эллементами: ');
  for i := 1 to 20 do
      read(x[i]);
  for i := 1 to 20 do
  begin
    if x[i] > 0 then
     x[i] := 0
    else
      x[i] := x[i] * x[i];
  end;
  Writeln('Измененный массив:');
  for i := 1 to 20 do
    Write(x[i], ' ');
end.