PImage hoofdstef;

void setup()
{
   hoofdstef = loadImage("stef.png");

  size(500, 500);
}

void draw() {
  if (mousePressed) {
    image(hoofdstef, mouseX, mouseY);
    text("speel!",100,100);

  } else {
   
  }
}