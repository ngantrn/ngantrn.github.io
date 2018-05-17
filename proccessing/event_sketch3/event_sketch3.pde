void setup(){
  size(300,300);
}

void draw(){
  background(0);
 fill(255);
   ellipse(mouseX,mouseY,5,5);
   println("The coordinates of the mouse are:");
   println(mouseX,mouseY);
}
