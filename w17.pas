uses Robot; 
begin 
  Task('w17');
  while WallFromRight do
  begin
    Down;Right;Right;
    Up;
    end;
    Left;
end.