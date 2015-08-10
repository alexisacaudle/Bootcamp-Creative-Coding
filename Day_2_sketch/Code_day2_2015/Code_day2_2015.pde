int xPos;
int yPos;
boolean triangleColorChange;


void setup(){
 size(500,500);
 color(255,0,0);
 xPos = 0;
 yPos = height/2;
}

void draw(){
  background(255,0,0);
  if(mouseX >= xPos || mouseX >= yPos + 200){
    triangleColorChange = false;
  }
  if(mouseX <= xPos || mouseX <= xPos + 200){
    triangleColorChange = true;
  }
  if(triangleColorChange == true){
  triangle(width/2,height/2,height/2,0,500,height/2);
  ellipse(500,height/2,height/2,0);
  }
  println(triangleColorChange);
}
