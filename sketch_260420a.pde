void setup() {
  size(800, 600); 
}

void draw() {
  background(135, 206, 235); 

  dibujarSuelo();
  dibujarMontana();
  dibujarSol();

  if (mousePressed) {
    line(mouseX, mouseY, pmouseX, pmouseY); 
  }
}

void dibujarSuelo() {
  fill(255, 255, 255); 
  rect(0, height * 0.7, width, height * 0.3); 
}

void dibujarMontana() {
  fill(139,69,19); 
  triangle(200, height * 0.7, height * 0.7, 200, 600, height * 0.7); 
}

void dibujarSol() {
  fill(255, 204, 0); 
  ellipse(700, 100, 80, 80); 
}
