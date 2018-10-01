void setup() {
  size(1280, 720);
  noCursor();
}

void draw () {
  float line_start_x = pmouseX;
  float line_start_y = pmouseY;
  float line_end_x = mouseX;
  float line_end_y = mouseY;
  
  if (line_start_x != 0 && keyPressed == true) {
      // "compound conditional statement"
  // an added conditional statement to add to a conditional statement
    // an added statement to draw  when it is
  line(line_start_x, line_start_y, line_end_x, line_end_y);
   // single = is a operator sign or setting the value and a  "==" is a test 
   // "!=" not equal ; || = or 
   // typically you see two ampersands 
   // "==" is it? -> then if the answer is true then run
  }
  //line(mouseX, mouseY, pmouseX, pmouseY);
  //background(80);
  //ellipse(mouseX,mouseY,60,60); 
  //println(mouseX + "," + mouseY);
  // pmouseX, pmouseY (get a sense of how the mouse is moving)
} 
