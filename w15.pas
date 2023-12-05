uses Robot; 
begin 
  Task('w15');
  while CellIsFree or WallFromDown = true do
  begin
    Right;
    end;
    Down;Paint;
end.