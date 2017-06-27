void setup (){
size(1000,1000);
background(240,15,34);
}

void draw(){
  println(mouseX);
  println(mouseY);
  println();
  println("Hello,world!");
  ellipse(633,490,120,250);
if(mouseY>100){
fill(192,28,211);
}
else{
  fill(random(245),random(225),random(215));
}
}