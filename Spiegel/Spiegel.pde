float rad = 20;
float rectx = 20;
float recty=600;



void setup() {
  size(1000, 600);
}


void draw() {
  float xKor = mouseX;
  float yKor = mouseY;
  background(0);

  if (mouseX>=490) {
    xKor=490;
  }
  stroke(255);
  fill(255);
  rect(490, 0, rectx, recty);
  
  
  stroke(0);
  fill(0);
  line(500, 0, 500, 600);
  
  
  stroke(255);
  fill(0, 0, 255);
  circle(xKor, yKor, rad);
  
  
  stroke(255);
  fill(0, 255, 0);
  circle(width-xKor, yKor, rad);
}
