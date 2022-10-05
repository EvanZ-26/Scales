void setup() {
  size(400, 400);
}

void draw() {
  float x=30;
  float y=0;
  for (int row = 0; row < 300; row++) {
    for (int col = 0; col < 300; col++) {
      drawScale(x, y);
      x+=30;
    }
    y+=30;
    x=30;
  }
}


void drawScale(float x, float y) {
  stroke(30);
  fill(209, 196, 233);
  beginShape();
  vertex(x, y);
  vertex(x-30, y+30);
  vertex(x, y+60);
  vertex(x+30, y+30);
  vertex(x, y);
  endShape();
}
