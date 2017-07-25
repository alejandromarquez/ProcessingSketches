/* 1. Change the code below to make the rocket ship take off. */
/* 2. Add a moon and stars to the sky. */

int x = 400;
int y = 400;

void setup() {
  background(0, 0, 40);
  size(800, 600);
}

void draw() {
 background(450,334,10);
  println(mouseX);
  println(mouseY);
  fill(255);
ellipse(452,68,300,300);
fill(900,250);
ellipse(65,107,50,50);
  fill(random(255), 0, 0);
  ellipse(x, y + 130, 90, 90);
  fill(248, 128, 0);
  ellipse(x, y + 115, 70, 70);
  fill(255, 153, 0);
  ellipse(x, y + 95, 35, 35);
  fill(100, 100, 100);
  triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
  x=x+1;
  y = y-1; 
}