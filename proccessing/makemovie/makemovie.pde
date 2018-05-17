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
   saveFrame("frames/####.png"); //save in subfolder "frames"+
  // file name "myMovie-"+  three digits "###"+  in PNG format
  // result: frames/myMovie-000.png , frames/myMovie-001.png , etc,etc
 }
