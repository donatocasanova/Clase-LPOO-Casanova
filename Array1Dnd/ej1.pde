int cantidad = 20;


float[] barras = new float[cantidad];

float anchoBarra;

void setup() {
  size(800, 400);

  anchoBarra = width / float(cantidad);

  for (int i = 0; i < cantidad; i++) {
    barras[i] = height / 2;
  }
}

void draw() {
  background(30);

  modificarBarra();

  dibujarBarras();
}

void modificarBarra() {

  int indice = int(mouseX / anchoBarra);

  if (indice >= 0 && indice < cantidad) {

    float h = height - mouseY;

    h = constrain(h, 0, height);

    barras[indice] = h;
  }
}

void dibujarBarras() {

  for (int i = 0; i < cantidad; i++) {

    float x = i * anchoBarra;
    float h = barras[i];

    fill(100, 200, 255);
    stroke(255);

    rect(
      x,
      height - h,
      anchoBarra,
      h
    );
  }
}
