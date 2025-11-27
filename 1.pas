program one;
uses GraphABC;
begin
  SetWindowSize(800, 600);
  // треугольник вверху
  MoveTo(300,300);
  LineTo(450,200);
  LineTo(600,300);
  LineTo(300,300);
  FloodFill(450,250,clBlue);
  
  //треугольник снизу
  MoveTo(300,300);
  LineTo(450,400);
  LineTo(600,300);
  LineTo(300,300);
  FloodFill(450,350, clLime);
  
  //круг слева
  Circle(250,300,50);
  FloodFill(250,300,clRed);
  
  //круг справа
  Circle(650,300,50);
  FloodFill(650,300,clYellow);
end.
