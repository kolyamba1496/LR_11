program one;
uses GraphABC;
begin
  //синяя фегура 
  MoveTo(150,100);
  LineTo(236,150);
  LineTo(230,180);
  LineTo(200,180);
  LineTo(150,100);
  FloodFill(175,125,clBlue);
  //синий круг
  Circle(150,100,10);
  FloodFill(150,100,clBlue);
  //красная фигура 
  MoveTo(255,80);
  LineTo(230,180);
  LineTo(280,180);
  LineTo(255,80);
  FloodFill(250,130,clRed);
  //красный круг
  Circle(255,80,10);
  FloodFill(255,80,clRed);
  
  //зеленая фигура
  MoveTo(360,100);
  LineTo(310,180);
  LineTo(280,180);
  LineTo(274,150);
  LineTo(360,100);
  FloodFill(300,140,clLime);
  //зеленый круг
  Circle(360,100,10);
  FloodFill(360,100,clLime);
end.