uses Robot; 
begin 
  Task('w11');
  Right;
  while WallFromDown do
  begin
    Paint;
    Right;
    end;
    Paint;
    Down;
    Paint;
    Left;
    while WallFromUp do
    begin
    paint;Left;
    end;
    paint;up;paint;
end.