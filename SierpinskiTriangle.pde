public void setup()
{
size(400,450);
}
public void draw()
{
fill(0);
triangle(0,400,200,0,400,400);
sierpinski(0,400,200);
}
public void sierpinski(int x, int y, int len) 
{
if(len<5){
  }
else{
  fill(255);
  triangle(x+len/2,y-len,x+len,y,x+len*1.5,y-len);
  sierpinski(x,y,len/2);
  sierpinski(x+len/2,y-len,len/2);
  sierpinski(x+len,y,len/2);
}
}
