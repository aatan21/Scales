void setup() {
  size(500, 500);
  noLoop();
}
boolean shift = true;
void draw() {
  for(int y = 520; y >= -30; y -= 25){
    for(int x = 0; x <= 510; x += 52){
      if(shift==true)
        scale(x + 25, y);
      else
        scale(x, y);
    }
    if(shift==true)
      shift = false;
    else
      shift = true;
  }

}
void scale(int x, int y) {
  fill(0, 140, 255);
  noStroke();
  quad(x-22, y+5, x+23, y+5, x+23, y-35, x-22, y-35);
  int diam = 0;
  float r = 255;
  noFill();
  while(diam < 45){
    stroke(r, 140+r, 255);
    ellipse(x, y, diam, diam);
    diam++;
    r-=255/45.0;
  }
}
