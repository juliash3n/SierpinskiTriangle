public void setup()
{
size(400, 400);
}
public void draw()
{
Sierpinski(100,400,400);
}
public void sierpinski(int x, int y, int len) 
{
  if(len<10)
  triangle(x, y, x+len, y, x+(len/2), y-len);
  else{
  Sierpinski(x, y, len/2);
  Sierpinski(x+(len/2), y, len/2);
  Sierpinski(x+(len/4), y-(len/2), len/2);
  }
}

