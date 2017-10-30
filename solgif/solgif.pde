int numFrames = 23; 
int currentFrame = 0;
PImage[] images = new PImage[numFrames];
    
void setup() {
  size(670, 500);
  frameRate(24);
  
   images[0]  = loadImage("solgif1.gif");
   images[1]  = loadImage("solgif2.gif"); 
   images[2]  = loadImage("solgif3.gif");
   images[3]  = loadImage("solgif4.gif"); 
   images[4]  = loadImage("solgif5.gif");
   images[5]  = loadImage("solgif6.gif"); 
   images[6]  = loadImage("solgif7.gif");
   images[7]  = loadImage("solgif8.gif"); 
   images[8]  = loadImage("solgif9.gif");
   images[9]  = loadImage("solgif10.gif"); 
   images[10] = loadImage("solgif11.gif");
   images[11] = loadImage("solgif12.gif"); 
   images[12] = loadImage("solgif13.gif");
   images[13] = loadImage("solgif14.gif"); 
   images[14] = loadImage("solgif15.gif");
   images[15] = loadImage("solgif16.gif"); 
   images[16] = loadImage("solgif17.gif");
   images[17] = loadImage("solgif18.gif"); 
   images[18] = loadImage("solgif19.gif");
   images[19] = loadImage("solgif20.gif"); 
   images[20] = loadImage("solgif21.gif");
   images[21] = loadImage("solgif22.gif"); 
   images[22] = loadImage("solgif23.gif");
  
} 
 
void draw() { 
  background(0);
  currentFrame = (currentFrame+1) % numFrames;  
  int offset = 0;
  for (int x = -100; x < width; x += images[0].width) { 
    image(images[(currentFrame+offset) % numFrames], x, -20);
    offset+=2;
    image(images[(currentFrame+offset) % numFrames], x, height/2);
    offset+=2;
  }
}