program one;
uses GraphABC;
begin
  SetWindowSize(700,500);
  ClearWindow(clWhite);

  Brush.Color := RGB(20,20,120);
  Circle(150,120,15);

  Brush.Color := RGB(190,120,220);
  Circle(200,150,25);

  Brush.Color := RGB(180,250,230);
  Circle(260,190,35);

  Brush.Color := RGB(230,60,90);
  Circle(330,230,45);

  Brush.Color := RGB(255,180,240);
  Circle(400,260,55);

  Brush.Color := RGB(10,40,90);
  Circle(470,300,65);

  Brush.Color := RGB(160,70,250);
  Circle(540,330,75);

  Brush.Color := RGB(50,120,20);
  Circle(620,360,85);
end.
