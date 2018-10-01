//Part II. Prototype an interaction with some digital organism
//Some options: have the organism follow the mouse (easing? rotate?),
//move the organism around with the arrow keys, 
//change the appearance or behavior of the organism on hover

// quotes inspired by the darkside of the moon
//“The moon is friend for the lonesome to talk to.” 
//                                  ― carl sandburg

// listened to "movie" by tom misch while coding. 

void setup() {
  size(1280, 720);
  background(255);
}
void draw() {
  float x = width/2;
  float y = height/2;
  float diam = 365;

  float disty = dist(mouseX, mouseY, x, y);
  if (disty < diam/2) {
    if (mousePressed) {
      fill(250);
    } else {
      stroke(random(180, 250), random(180, 250), random(180, 250));
      fill(0);
    }
  }
  // learned translate and rotate via 
  //https://processing.org/examples/star.html

  // first crescent ////
  translate(width*0.5, height*0.5);
  rotate(frameCount / 30.0);
  stroke(random(180, 250), random(180, 250), random(180, 250));
  beginShape();
  vertex(288.0, 149.0);
  bezierVertex(288.0, 149.0, 288.0, 149.0, 288.0, 149.0);
  bezierVertex(288.0, 149.0, 215.0, 114.0, 197.0, 171.0);
  bezierVertex(179.0, 228.0, 245.0, 254.0, 245.0, 254.0);
  bezierVertex(245.0, 254.0, 208.0, 207.0, 231.0, 176.0);
  bezierVertex(254.0, 145.0, 288.0, 152.0, 288.0, 152.0);
  endShape();

  // second crescent //
  translate(82, 247);
  rotate(frameCount / 25.0);
  stroke(random(180, 250), random(180, 250), random(180, 250));
  beginShape();
  vertex(288.0, 149.0);
  bezierVertex(288.0, 149.0, 288.0, 149.0, 288.0, 149.0);
  bezierVertex(288.0, 149.0, 215.0, 114.0, 197.0, 171.0);
  bezierVertex(179.0, 228.0, 245.0, 254.0, 245.0, 254.0);
  bezierVertex(245.0, 254.0, 208.0, 207.0, 231.0, 176.0);
  bezierVertex(254.0, 145.0, 288.0, 152.0, 288.0, 152.0);
  endShape();

  // third crescent //
  translate(32, 20);
  rotate(frameCount / 10.0);
  stroke(random(180, 250), random(180, 250), random(180, 250));
  beginShape();
  vertex(288.0, 149.0);
  bezierVertex(288.0, 149.0, 288.0, 149.0, 288.0, 149.0);
  bezierVertex(288.0, 149.0, 215.0, 114.0, 197.0, 171.0);
  bezierVertex(179.0, 228.0, 245.0, 254.0, 245.0, 254.0);
  bezierVertex(245.0, 254.0, 208.0, 207.0, 231.0, 176.0);
  bezierVertex(254.0, 145.0, 288.0, 152.0, 288.0, 152.0);
  endShape();
}
