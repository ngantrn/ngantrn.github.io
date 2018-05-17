//things that happen only when the sketch begins
void setup(){
  size(600,400);
  background(255);
}

//things that happen over and over
//as long as the sketch is running
void draw(){
 
  stroke(0);
  fill(255,7,14,20);
  ellipse(mouseX,mouseY,50,50);
}
