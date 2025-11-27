program one;
uses GraphABC;
begin
  SetWindowSize(900,600);
  ClearWindow(clWhite);
  
  SetPenColor(clGray);
  SetPenWidth(3);
  Line(150,500,450,100);  
  Line(450,100,750,500);  

  var t := 0.0;
  while t <= 1.0 do
  begin
    ClearWindow(clWhite);

    SetPenColor(clGray);
    SetPenWidth(3);
    Line(150,500,450,100);
    Line(450,100,750,500);

    var x := Round(150 + t * (450 - 150));
    var y := Round(500 + t * (100 - 500));
    
    SetBrushColor(clBlack);
    Rectangle(x-20, y-20, x+20, y+20);

    t += 0.01;
  end;
  
  t := 0.0;
  while t <= 1.0 do
  begin
    ClearWindow(clWhite);

    SetPenColor(clGray);
    SetPenWidth(3);
    Line(150,500,450,100);
    Line(450,100,750,500);

    var x := Round(450 + t * (750 - 450));
    var y := Round(100 + t * (500 - 100));
    
    SetBrushColor(clGray);
    Rectangle(x-20, y-20, x+20, y+20);

    t += 0.01;
   
  end;
end.