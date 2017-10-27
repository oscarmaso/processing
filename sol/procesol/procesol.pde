
 int value = 0;



void setup() {
  size(620, 348);
  background(0);
}
void draw() {
 
PImage img;
img = loadImage("sol.jpg");
background(img);


color c = color(255, 255, 0);
fill(c);
fill (value);
noStroke();
ellipse (570,238,100,100);

}

void mouseMoved() {
  value = value + 5;
  if (value > 255) {
    value = 0;
  }
}