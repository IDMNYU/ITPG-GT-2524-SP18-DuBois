
void setup()
{
  float speed = 0.25;
  float dur = 0.1;
  
  for(int i = 0;i<1000;i++)
  {
    float freq = random(100, 1000);
    float amp = random(100, 10000);
    println("i 1 " + i*speed + " " + dur + " " + freq + " " + amp);
  }
}

void draw()
{
  
}
