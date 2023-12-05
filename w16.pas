uses Robot; 
begin 
  Task('w16');
  while WallFromRight do
  begin
    Down;Right;
    Up;
    end;
end.