// Deel A
size(500,500);
int x = 300;
int y = 100;
noFill();
stroke(189,154,135);
arc(x,y,150,150,PI,PI*2);
arc(x,y,150,150,PI*2,PI*4);
fill(189,154,135);
ellipse(x-30,y-30,10,10);
ellipse(x+30,y-30,10,10);
noFill();
arc(x,y+30,80,40,0.10,PI);
fill(189,154,135);
arc(x,y,20,20,0,PI);
