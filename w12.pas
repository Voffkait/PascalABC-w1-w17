uses Robot; 
begin 
  Task('w12');
  Right;
  while WallFromDown do
  begin
    Paint;
    Right;
    end;
    PAint;Down;
    while WallFromLeft do
  begin
    Paint;
    Down;
    end;
    PAint;Left;
    while WallFromUp do
  begin
    Paint;
    Left;
    end;
    PAint;Up;
    while WallFromRight do
  begin
    Paint;
    Up;
    end;
    PAint;
end.