void setup(){
  size(700, 700);
}

void draw(){
 
  int n=8, y=0;
 
  for(int i=0; i<n; i++)
  {
    fila (width, height, n, i, y);
    y+= (height/n);
  }
}

void fila(float w,float h, float n, float nfila, float y)
{
    float x=0;
    int i = 0;
   
   
    for(i=0; i<n; i++)
    {

     
      if (nfila%2==0)
      {
        if(i%2==0) {fill(#EFF7AD);}
        else       {fill(#000000);}
      }
      else
      {
        if(i%2!=0) {fill(#EFF7AD);}
        else       {fill(#000000);}
      }
      rect(x, y, w/n, h/n);    
      x+= (w/n);
     }
}
