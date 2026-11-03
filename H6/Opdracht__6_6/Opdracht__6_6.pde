size (500,500);

int stand = 3;

fill(0);
rect(20, 20, 60, 180);

if (stand == 1) {
  fill(255,0,0);
} else {
  fill(100);
}
ellipse(50,50,30,30);

if (stand == 2) {
  fill(255,165,0);
} else {
  fill(100);
}
ellipse(50,100,30,30);

if (stand == 3) {
  fill(0,255,0);
} else {
  fill(100);
}
ellipse(50,150,30,30);
