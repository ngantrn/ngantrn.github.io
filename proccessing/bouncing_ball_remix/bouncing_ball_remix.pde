void setup() {
 size(640, 360);
 background(51);
}

void draw() {
 stroke(255);
 strokeWeight(4);
 smooth();
 // Draw if mouse is pressed
 if (mousePressed) {
   fill(255);
   line(pmouseX, pmouseY, mouseX, mouseY);
 }else {
   fill(87);
 }
}
