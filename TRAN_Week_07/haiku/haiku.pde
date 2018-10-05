PFont sanserif;
void setup() {
  size(720, 720);
  sanserif = loadFont("SansSerif-48.vlw");
  textFont(sanserif );
  textAlign(RIGHT);
}

void draw() {
  background(0);
  fill(255, 0, 0);
  //fill(random(180,255));

  text("The Lamp once out \n" +
    "Cool stars enter \n" +
    "The window frame.", 580, 200);
    fill(255,0,0,180);
  text("- Natsume Soseki", 700, 400);
}
