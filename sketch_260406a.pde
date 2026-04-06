//int xA = 0;
//int yA = 0;

void setup(){
size(800, 600);


}

void draw() {

  if(mousePressed){
    stroke(100,150,244);
    
    line(mouseX, mouseY, pmouseX, pmouseY);
    
    line(width-mouseX, mouseY, width-pmouseX, pmouseY);
    
    line(mouseX, height-mouseY, pmouseX, height-pmouseY);
    
    line(width-mouseX, height-mouseY, width-pmouseX, height-pmouseY);
  }
 
  
  
 //println("Pos act:", mouseX, mouseY,
 //"pos ant:", pmouseX, pmouseY );
 
 //xA = mouseX;
 //yA = mouseY;

}
