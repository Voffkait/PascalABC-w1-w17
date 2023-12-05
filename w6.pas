uses Robot; 
begin 
  Task('w6');
  Right;
  while FreeFromDown do
    begin
    Down;
    end;
    while WallFromDown do
    begin
    Right;
    end;
    while FreeFromDown do
    begin
    Down;
    end;
    while FreeFromRight do
    begin
    Right;
    end;
end.