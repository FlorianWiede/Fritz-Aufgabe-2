float rad = 20;
float rectx = 20;
float recty=600;



void setup(){
 size(1000,600);
}


void draw(){
  background(0);
  circle(mouseX,mouseY,rad);
  rect(490,0,rectx,recty);
}
