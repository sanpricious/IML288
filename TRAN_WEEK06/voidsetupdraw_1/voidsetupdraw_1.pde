void setup() {
  size(1000, 1000);
  //frameRate(1);
  // default processing frame rate is 60 frames per rate 
}
//void doesn't return anything which by its definition, by defining function—the definition of set up/draw by overriding the default function of processing
//  not returning a variable or number 
void draw () {
  //so it continuously run 100 lines per frame rate
  //background (220);
  fill(220,20);
  rect(20,20,width-40, height-40);
  
    for (int i = 0; i < 100; i++) {
    line(random(width), random(height), random (width), random(height));
  }
}  
