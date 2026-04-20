void setup() {
  size(800, 600);
  background(135, 206, 235); 
}

void draw() {
  
}

void mousePressed() {
  dibujarEscena(mouseX, mouseY, width/3, height/4);
}


void dibujarEscena(float x, float y, float w, float h) {

  
  fill(255);
  rect(x, y + h * 0.7, w, h * 0.3);

 
  fill(139, 69, 19);
  triangle(x + w * 0.2, y + h * 0.7, x + w * 0.5, y + h * 0.2, x + w * 0.8, y + h * 0.7);

  
  fill(255, 204, 0);
  ellipse(x + w * 0.8, y + h * 0.2, w * 0.2, h * 0.2);
}
