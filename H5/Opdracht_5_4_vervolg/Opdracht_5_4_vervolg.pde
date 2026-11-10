size(700,500);

int x = 100;
int y = 300;
String naam = "Bob";

stroke(189,154,135);

// Gezicht 1
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
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x - 75, y + 120);


// Verplaatsen
x += 200;
naam = "Fien";

// Gezicht 2
stroke(189,154,135);
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
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y,
     x - 75, y + 120);


// Verplaatsen
x += 200;
naam = "Sem";

// Gezicht 3
stroke(189,154,135);
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
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x - 75, y + 120);
