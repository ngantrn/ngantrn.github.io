void setup(){
  size(300,300);
  background(255);
}
void draw(){
}
 void mousePressed(){
   noStroke();
   fill(255,0,0);
   ellipse(mouseX,mouseY,50,50);
 }
 void keyPressed(){
   
   stroke(0);
   fill(255,7,14,20);
   ellipse(mouseX,mouseY,100,100);
   
   background(255);
 }
