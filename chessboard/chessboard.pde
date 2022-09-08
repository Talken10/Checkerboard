float x = 0;
color c1 = color (255,255,255,255); //white tile
color c2 = color (0,0,0); //black tile

void setup ()
{
 size(800,800); //window size
}

void draw()
{
  int count = 1;
  for (int y = 0; y < 8; y = y+1) //loop makes grid across the y 
  { 
  for (int x = 0; x < 8; x = x+1) //loop makes grid across the x
    {
     count = count + 1;
     if(count % 2 ==0)
     {
      fill(c2);
     }
     else
    {
      fill(c1);
    }
    rect(x*(width/8),y*(height/8), width/8, height/8); 
   }
   count = count +1;
  }
}
