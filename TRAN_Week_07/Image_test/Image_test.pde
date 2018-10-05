PImage appear;

void setup () {
  size(1280, 720);
  appear = loadImage("ikea.png");
  noCursor();
  imageMode(CENTER);
}
void draw () {
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(millis()*0.001);
  //background(220);
  //float sz = 420+400*sin(millis()*0.001);//(60); //random(400);
  float sz = 300+200*sin(millis()*0.001);
  // it is osscilinating at 1 pixel and 0 pixel
  // the 100 comes in to 60 x 
  // millis -> multiply by the x axis which has a smooth sine axis 
  image(appear, mouseX, mouseY, sz, sz);
  popMatrix();
  
  //pushMatrix
  //they are only used in rotations
  //popMatrix
}
