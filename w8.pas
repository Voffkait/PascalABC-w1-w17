uses Robot; 
begin 
  Task('w8');
  Right;
  while WallFromDown do
  begin
    Paint;
    Right;
    end;
    Left;
    while CellIsPainted do
    begin
    Left;
    end;
    while WallFromDown do
    begin
    Paint;left;
    end;
end.