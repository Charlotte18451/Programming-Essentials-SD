void setup(){
  size(500,500);
  frameRate(1);
  mijnMethode();
  mijnMethode();
}

void draw() {
  background(204);
  int s = second();  // Values from 0 - 59
  int m = minute();  // Values from 0 - 59
  int h = hour();    // Values from 0 - 23
  String tijd="Het is nu";
  println("hour+minute+second");
}

void mijnMethode(){
  println("Het is nu");
}
