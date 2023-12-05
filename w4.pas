uses Robot; 
begin 
  Task('w4');
  Right;
  while CellIsPainted do
    begin
    Right;
    end;
end.