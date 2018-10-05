PImage happy;
PImage shocked;
void setup() {
  size(720, 720);
  happy = loadImage("happy.jpg");
  shocked = loadImage("shocked.jpg");
}

void draw() {
  int grid_sz =20; 
  int counter = 0;
  for (int x = 0; x < width; x +=grid_sz) {
    for (int y = 0; y < width; y += grid_sz) {
      if (counter % 2 == 0) {
        image(happy, x, y, grid_sz, grid_sz);
      } else {
        image(shocked, x, y, grid_sz, grid_sz);
      }
      counter++;
    }
    counter++;
  }
}
