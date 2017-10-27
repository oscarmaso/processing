

void setup() {
  size(620, 348);
  background(0);
}
void draw() {
 color c = color(255, 255, 0);
 fill(c);
 noStroke();
 ellipse (100,100,100,100);


PImage img;
img = loadImage("sol.jpg");
background(img);

}