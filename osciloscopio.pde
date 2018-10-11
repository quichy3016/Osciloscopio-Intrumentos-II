void setup(){
  size(1200,1200); 
rect(100,100,500,400);
//rect(50,50,100,100);
point(250,150);
point(250,100);
for (int i=100;i<500;i=i+1){
    for(int j=150;j<600;j=j+50){
      point(j,i);
    }}
  for (int i=100;i<600;i=i+1){
    for(int j=150;j<500;j=j+50){
      point(i,j);
    }}
    textSize(32);
    text("Osciloscopio",250,50);
    text("Volt/div",800,50);
    text("seg/div",1000,50);
    text("Posicion X",1000,300);
    text("Posicion Y",780,300);
    ellipse(850,100,60,60);
    ellipse(1050,100,60,60);
    ellipse(1050,340,60,60);
    ellipse(850,340,60,60);
}
void draw(){
  
    strokeWeight(5);
    for(int i=100;i<600;i=i+1){
      point(i,300);
    }
    for(int i=100;i<500;i=i+1){
      point(350 ,i);
    }
    frameRate(12);
  println(mouseX + " : " + mouseY);
}
void pantallaini(){

}
