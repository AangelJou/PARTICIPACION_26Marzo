//aqui va reto4_1
int y = 25;
int y2 = 25;
void setup() {
  size(500, 500);
  background(200, 0, 255);
}

void draw() {

  while (y < 500) {
    line(0, y, 500, y2); 
    y = y + 25;
    y2 = y2 + 25;
  }
}
