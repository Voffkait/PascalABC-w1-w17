uses Robot; 
begin 
  Task('w9');
  while WallFromRight do
  begin
    Paint;
    Up;
    end;
    Paint;
    Right;
    Paint;
    Down;
    while FreeFromDown do
    begin
    paint;down;
    end;
    paint;
end.