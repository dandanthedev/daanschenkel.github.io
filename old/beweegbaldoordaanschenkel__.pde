float x = 50;
void setup()
{
  size(1000,1000,P3D);
}

void draw()
{
   
  {
      
  fill(mouseX, mouseY, mouseX + mouseY);
  ellipse(mouseX, mouseY, 50, 50);  
  fill(mouseY, mouseX, 255);
  ellipse(mouseY, mouseX, 50, 50);  
  ellipse(100,100,100,100);
  textSize(32);
  text("gemaakt door daan daanprogrammasprocessing  beweeg je muis", 10, 20);

//druk eerst op vol scherm dan begint het programma
  ellipse(x,100,100,100);
  x = x + 100;
  if (x > 200)
  {
    x = 100;
   ellipse(x,100,100,100);
  x = x + 1;
  if (x > 200)
  {
    x = 100;
  }
}

  
  