void setup(){
  size(700,700);
}

void draw(){
  background(255);
  stroke(0);

  int n = 6;
  float sepx = width / n;

  for(int i = 0; i <= n; i++){
    float x1 = i * sepx;

    for(int j = 0; j <= n; j++){
      float x2 = j * sepx;
      line(x1, 0, x2, height);
    }
  }
}
