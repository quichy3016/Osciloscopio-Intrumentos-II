float i;
float h;
float j;
float escala_tiempo;
void setup() {
  size(360, 600);
}
void draw() {
  for (j=1; j<5; j=j+1) {
    background(255);
    println(j);
    escala_tiempo=j;
    for (i=0; i<width; i=i+1) {
      h=20*sin(escala_tiempo*i*(3.14/180)); //Se realiza el pasaje de grados a radianes
      point(i, h+300);
    }

   delay(5);
  }
}
