PImage alian;
PImage aarde;
PImage mars;

void setup() {
  size(3000, 3000);
  alian = loadImage("alian.png");
  aarde = loadImage("aarde.png");
    mars = loadImage("mars.png");
}

void draw() {
  background(0);
  image(alian, mouseX, mouseY);
  image(aarde, mouseY, mouseY);
    image(mars, mouseX, mouseX);
}