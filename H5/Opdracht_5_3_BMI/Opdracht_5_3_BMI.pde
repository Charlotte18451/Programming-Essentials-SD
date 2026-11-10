size (500,500);

int gewicht= 56;
int lengte= 173;

float lengteMeter = lengte / 100.0;
float BMI = gewicht / (lengteMeter * lengteMeter);

int x = 50;
int y = 200;

fill(0);
textSize(12);

text("Met een gewicht van " + gewicht +
     " kg en een lengte van " + lengte +
     " cm is jouw BMI " + BMI, x, y);
