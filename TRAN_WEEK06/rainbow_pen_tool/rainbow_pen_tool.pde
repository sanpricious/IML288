void setup() {
  size(1280, 720);
  background(0);
  float easing = 0.13;
  //noCursor();
}

void draw() {
  float line_start_x = pmouseX;
  float line_start_y = pmouseY;
  float line_end_x = mouseX;
  float line_end_y = mouseY;

  if (keyPressed == true) {
      line(line_start_x, line_start_y, 
        line_end_x, line_end_y);
        stroke(random(180, 250), random(180, 250), random(180, 250));
        strokeWeight(2);
  }
  //println(mouseX + "," + mouseY);
}
