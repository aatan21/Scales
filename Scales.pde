void setup() {
  size(500, 500);
  noLoop();
}
void draw() {
  scale();
}
void scale() {
  fill(55, 198, 255);
  noStroke();
  triangle(200, 200, 300, 200, 250, 300);
  strokeWeight(3);
  stroke(64);
  bezier(200, 200, 170, 200, 220, 300, 250, 300);
  bezier(300, 200, 330, 200, 280, 300, 250, 300);
}

