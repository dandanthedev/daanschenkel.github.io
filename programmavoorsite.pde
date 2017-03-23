float t = 50;

void setup()
{
  size(4000, 4000);
}

void draw()
{
  fill(10,10,10);
  ellipse(t,t,t,t);
  t = t + 1;
}