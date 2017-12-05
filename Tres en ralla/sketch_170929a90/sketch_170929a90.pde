int value = 0;

void setup(){
  size(600, 550);
  background(#010106);
  
  //Primera filera
  noStroke();
  fill(#FF0400);
  ellipse(45,100,70,70);
  ellipse(45,200,70,70);
  ellipse(45,300,70,70);
  ellipse(45,400,70,70);
  ellipse(45,500,70,70);
  
  //Segona filera
  noStroke();
  fill(#67FB00);
  ellipse(560,100,70,70);
  ellipse(560,200,70,70);
  ellipse(560,300,70,70);
  ellipse(560,400,70,70);
  ellipse(560,500,70,70);
  
  //Líneas 
  noStroke();
  fill(#06E0D3);
  rect(90,187.5,400,10);
  rect(90,309,400,10);
  rect(200.5,50,10,400);
  rect(360, 50, 10, 400);
}
  
void draw() {
  fill(value);
  rect(25, 25, 50,50);
}

void mouseMoved(){
  value = value + 5;
  if (value > 255) {
    value=0;
  }
}  