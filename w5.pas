uses Robot; 
begin 
  Task('w5');
  Right;
  while CellIsPainted do
    begin
    Right;
    end;
    left;
    while CellIsPainted do
    begin
    Down;
    end;
    up;
end.