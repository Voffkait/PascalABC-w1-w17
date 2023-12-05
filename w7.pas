uses Robot; 
begin 
  Task('w7');
  Right;
  while CellIsFree do
    begin
    Right;
    end;
    Up;
    while CellIsFree do
    begin
    Up;
    end;
    Right;
    while CellIsFree do
    begin
    Right;
    end;
end.