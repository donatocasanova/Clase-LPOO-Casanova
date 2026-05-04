/*1Carpeta:
Cálculo de espacios:
Si el ancho (width) es 800 y cant es 10, sepx=80
Si cambiamos cant a 20, sepx=40 ,al aumentar cant  sepx se hace más chico entonces hay más líneas y estan mas juntas
Seguimiento de coordenadas:


Para hacer la tabla, se toma cada valor de i (de 0 a 9) y se lo reemplaza en la función line(0, i·sepy, i·sepx, height), calculando así las cuatro coordenadas de cada línea.
*/




int cant = 20; 
int sepx, sepy;

void setup() {
  size(800, 600);
  sepx = width / cant;
  sepy = height / cant;
}

void draw() {
  background(255);
  stroke(0);

  for (int i=0; i<cant; i++) {
    line(0, i * sepy, i * sepx, height);
    line(width, height - (i * sepy), width - (i * sepx), 0);
    line(0, height - (i * sepy), i * sepx, 0);
    line(width, i * sepy, width - (i * sepx), height);
    
  }
}
