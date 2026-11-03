int x=0;
int y=0;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  x+= 2;
  y+= 0;
  ellipse(x, 100, 20, 20);
  if(x>=500){
  x=0;
} 
}
