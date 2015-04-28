int x = 0;
int y = 80;
boolean colision;

void setup () 
{
  size(640, 360);
  noStroke();
  colision = false;
}
  
void draw() 
{
  
  if(!colision)
  {
    fill(255,0,0,191);
    rect(270, 60, 63, 63);
    fill(0,0,0,255);
    rect(x,y,10,10);
    x++;
    if (x == 270)
    {
      colision = true;
    }
  }
  else
  {
     fill(255);
     rect(270, 60, 63, 63);
     x--;
     noStroke();
     fill(204, 204, 204);
     rect(x,y,10,10);
     if (x == 0)
     {
       colision = false;
     }
     
  }
    
}


