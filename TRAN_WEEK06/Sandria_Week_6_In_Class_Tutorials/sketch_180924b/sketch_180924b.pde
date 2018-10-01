
float x;
float y; 
float px;
float py; 
float easing = 0.1;

void setup() {
  size(1280, 720);
}
void draw () {

  float easing = 0.1;
  float targetX = mouseX;
  // targetX ; could have put mouseX but then write down mouseX in place of instead
  // targetX
  // targetX - 75, 82, 
  x += (targetX - x) * easing;
  float targetY = mouseY;
  y +=(targetY - y) * easing;

  float strokewt = dist(px, py, x, y);
  if (strokewt > 100) {
    strokewt = 100;
  }
  if (strokewt < 5) {
    strokewt = 5;
  }
  float diameter = dist(pmouseX, pmouseY, mouseX, mouseY);
  if (diameter > 100) {
    diameter = 100;
  }
  if (diameter < 5) {
    diameter = 5;
  }
  //ellipse(x, y, diameter, diameter);
  strokeWeight(diameter);
  if (x == 0 || y == 0 || px == 0 || py == 0) {
    // do nothing
  } else {
    line(px, py, x, y);
  }
  
  if (keyPressed) {
    line(px, py, x, y); 
  }
  px = x;
  py = y;
  //you have to ease the x value and y value 
  // px, py 
  // mousex, mousey 
  // pmouseX, pmouseY
  //we are easing and we have an ellipse 
  // which is at position x, position y 
  // target x, target y 
  // it is easing so it is moving at a certain percentage 
  // 
  py = y;
  // what does the print 
  // string construction 
  // println(); 
  // it requires a string to pass through
  //println(millis());
  // combine strings 
  // space, "--",
  
  // the reason xy, y
  // easing is figuring out a value from numbers
  // (0,0) -> the reason that solves it 
}
