size(700,500);
int x = 100;
int y = 300;
String name= "Bob";
noFill();
stroke(189,154,135);
// gezicht 1
arc(x,y,150,150,PI,PI*2);
arc(x,y,150,150,PI*2,PI*4);
fill(189,154,135);
ellipse(x-30,y-30,10,10);
ellipse(x+30,y-30,10,10);
noFill();
arc(x,y+30,80,40,0.10,PI);
fill(189,154,135);
arc(x,y,20,20,0,PI);
fill(0);
text("Ik ben Bob en ik sta op x 100 en y 300", 50, 400);
// verplaatsen
x += 200;

name="Fien";
// gezicht 2
noFill();
arc(x,y,150,150,PI,PI*2);
arc(x,y,150,150,PI*2,PI*4);
fill(189,154,135);
ellipse(x-30,y-30,10,10);
ellipse(x+30,y-30,10,10);
noFill();
arc(x,y+30,80,40,0.10,PI);
fill(189,154,135);
arc(x,y,20,20,0,PI);
fill(0);
text("Ik ben Fien en ik sta op x 300 en y 300", 250, 400);
// verplaatsen
x += 200;

// gezicht 3
noFill();
arc(x,y,150,150,PI,PI*2);
arc(x,y,150,150,PI*2,PI*4);
fill(189,154,135);
ellipse(x-30,y-30,10,10);
ellipse(x+30,y-30,10,10);
noFill();
arc(x,y+30,80,40,0.10,PI);
fill(189,154,135);
arc(x,y,20,20,0,PI);
fill(0);
text("Ik ben Sem en ik sta op x 500 en y 300", 450, 400);
