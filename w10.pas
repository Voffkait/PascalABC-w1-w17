uses Robot; 
begin 
  Task('w10');
  while FreeFromRight do
  begin
    RIght;
  end;
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
      while FreeFromRight do
  begin
    RIght;
  end;
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
    while FreeFromRight do
  begin
    RIght;
  end;
end.