void setup(){
  size(600,400);
  smooth();
}

void draw(){
  if (mousePressed){
    fill(0);
  } else {
    fill(0,0,255);
  }
  ellipse(mouseX,mouseY,mouseX,mouseY);
}
