float ang;
int direccion;
int radio;

void setup (){
  
size (400,400);
ang = 0;
radio = 50;
direccion = 1;
}

void draw (){
fill(255,255,0);
ellipse(200,200,50,50);
float x = radio * cos(ang);
float y = radio * sin(ang);
point(x+200,y+200);

radio= radio +3;
x = radio * cos(ang);
y = radio * sin(ang);
point(x+200,y+200);
ang = ang+PI/4;
}