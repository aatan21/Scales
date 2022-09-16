void setup() {
  size(500, 500);
  noLoop();
}
void draw() {
  scale2();

}
void scale() {
  fill(0, 140, 255);
  noStroke();
  triangle(199, 200, 301, 200, 250, 301);
  strokeWeight(3);
  stroke(0);
  bezier(199+1, 200, 170, 200, 220, 300, 250, 301-1);
  bezier(301-1, 200, 330, 200, 280, 300, 250, 301-1);
  
  int diam = 0;
  float r = 255;
  noFill();
  while(diam < 80){
    stroke(r, 140+r, 255);
    ellipse(250,245,diam,diam);
    diam++;
    r-=255/80.0;
  }
}

void scale2() {
  fill(0, 140, 255);
  noStroke();
  triangle(199, 200, 250, 200, 225, 250);
  strokeWeight(1);
  stroke(0);
  bezier(199+1, 200, (199+1) * 0.85, 200, 225 * 0.88, 250-1, 225, 250-1);
  bezier(301-1, 200, 330, 200, 280, 300, 250, 301-1);
  
}
