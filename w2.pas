uses Robot; 
begin 
  Task('w2');
  paint;
  while FreeFromRight do
    begin
    Right;Paint;
    end;
end.