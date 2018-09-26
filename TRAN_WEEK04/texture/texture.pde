size (1280, 720); 

//int x = 130;
//int y = 130;
//int rad = 100; 

//ellipse 
//for (int i = 0; i < 400; i++) {

// when you use random then you can't use decimal values 
//int x = random(0, width);
//int y = 130;
int spacing = 10;

for (int x = 0; x < width; x += spacing) {
  for (int y = 0; y < width; y += spacing) { 
    ////float x = random (0, width);
    // float y = random (0, height);
    float rad = 20;
    strokeWeight(rad*0.1);
    fill(random(180, 255), random(180, 255), random(180, 255), random(180, 255));
    ellipse(x, y, rad, rad); 
    //eyes 
    point(x-rad*0.1, y-rad*0.1); 
    point(x+rad*0.1, y-rad*0.1); 
    // positive is (-) and negative is (+) as a reminder when you code 
    // arc (smile) 
    arc(x, y, rad*0.6, rad*0.6, PI*0.25, PI*0.75);
  }
}
//check gradient settings later 
