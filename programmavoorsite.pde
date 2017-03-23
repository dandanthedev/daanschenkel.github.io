1float t = 50;

void setup()
{
  size(1000, 1000);
}

void draw()
{
  fill(10,10,10);
  ellipse(t,t,t,t);
  t = t + 1;
}
