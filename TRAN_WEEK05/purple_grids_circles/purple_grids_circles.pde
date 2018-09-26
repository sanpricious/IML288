void setup() {
  // size + background //
  size(1280, 1280);
  background(232, 232, 247);
  // square //
  stroke(227, 227, 255);
  rect(30, 30, 1220, 1220);
  // line horizontal
  stroke(192, 192, 234);
  for (int i = 60; i <= 1200; i+=20) { 
    line(110, i, 1210, i);
    stroke(192, 192, 234);
  }
  // line vertical //
  stroke(192, 192, 234);
  for (int i = 110; i <= 1200; i+=140) { 
    line(i, 80, i, i);  
    stroke(192, 192, 234);
    strokeWeight(3);
  }
  // line vertical (gray & samller) //
  strokeWeight(1);
  stroke(232, 232, 242);
  for (int i = 110; i <= 1200; i+=10) { 
    line(i, 80, i, i);  
    stroke(232, 232, 242);
  }
  // circle ellipses //
  stroke(192, 192, 234);
  strokeWeight(2);
  for (int i = 110; i <= 1200; i+=140) { 
    ellipse(i, i, 80, 80);  
    stroke(192, 192, 234);
  }
}
void draw() {
  background(232, 232, 247);
  // square 
  stroke(227, 227, 255);
  rect(30, 30, 1220, 1220);
  // line horizontal
  stroke(192, 192, 234);
  for (int i = 60; i <= 1200; i+=20) { 
    line(110, i, 1210, i);
    stroke(192, 192, 234);
  }
  // line vertical //
  stroke(192, 192, 234);
  for (int i = 110; i <= 1200; i+=140) { 
    line(i, 80, i, i);  
    stroke(192, 192, 234);
    strokeWeight(3);
  }
  // line vertical (gray & samller) //
  strokeWeight(1);
  stroke(232, 232, 242);
  for (int i = 110; i <= 1200; i+=10) { 
    line(i, 80, i, i);  
    stroke(232, 232, 242);
  }
  // circle ellipses //
  stroke(192, 192, 234);
  strokeWeight(2);
  for (int i = 110; i <= 1200; i+=140) { 
    ellipse(i, i, 80, 80);  
    stroke(192, 192, 234);
  }

  // *interactive mouse over* //
  if (mousePressed) {
    background(255);
  }
  ellipse(mouseX, mouseY, 40, 40);
}
