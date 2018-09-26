// @ http://notations.aboutdrawing.org/agnes-martin/
//Figure 1. Agnes Martin, Aspiration, 1960
// Ink on paper, 11 3/4 x 9 3/8 inches (29.8 x 23.8 cm)

size(1280, 1280);
background(255);

// square  // 
fill(255, 255, 204);
stroke(252, 248, 204);
rect(30, 30, 1220, 1220);
rotate(0.015);
translate(10, 150);
// first vertical lines // 
for (int i = 145; i <= 1120; i+=15) { 
  line(i, 85, i, 300);
}
// second vertical lines // 
strokeWeight(1);
stroke(0);
for (int i = 145; i <= 1180; i+=15) { 
  line(i, 85, i, 510);
}
// third vertical lines // 
strokeWeight(1);
stroke(0);
for (int i = 145; i <= 1180; i+=15) { 
  line(i, 85, i, 720);
}
// fourth vertical lines // 
strokeWeight(1);
stroke(0);
for (int i = 145; i <= 1190; i+=15) { 
  line(i, 85, i, 930);
}


//first horizontal lines (red stroke)
for (int i = 80; i <= 290; i+=45) { 
  strokeWeight(2);
  line(130, i, 1200, i);   
  translate(-5, 0);
  translate(0, 0);
}

// second horizontal lines // 
for (int i = 295; i <= 500; i+=45) { 
  strokeWeight(2);
  line(130, i, 1200, i);
}
// third horizontal lines // 
for (int i = 510; i <= 700; i+=45) { 
  strokeWeight(2);
  line(130, i, 1200, i); 
  translate(5, 0);
  translate(0, 0);
}
// fourth horizontal lines // 

for (int i = 725; i <= 945; i+=45) { 
  strokeWeight(2);
  line(130, i, 1200, i); 
  //translate(-9, 0);
  //  translate(0, 0);
}
// bold lines  // 
strokeWeight(5);
for (int i = 80; i <= 1150; i+=215) { 
  line(110, i, 1210, i);
}
