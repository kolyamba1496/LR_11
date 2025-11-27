program one;
uses GraphABC;
var  i, j: integer;
begin
  for i := 0 to 7 do
    for j := 0 to 7 do
    begin
      if (i + j) mod 2 = 0 then
        SetBrushColor(clWhite)
      else
        SetBrushColor(clBlack);
      Rectangle(i*50, j*50, i*50+50, j*50+50);
    end;
end.