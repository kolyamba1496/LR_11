program one;
uses GraphABC;
var x: integer;
begin
  x:=50;
  while x<=290 do
  begin
    SetBrushColor(rgb(random(256), random(256), random(256)));
    SetPenColor(clBlack);
    Circle(x, 100, 10);
    x:=x+30;
  end;
end.