int xPos;
int yPos;
boolean mouseOverSquare;

void setup(){
  size(800,600);
  color(255,0,0);
  xPos = width/2-100;
  yPos = height/2-100;
}

void draw(){
  background(255,0,0);
  if(mousePressed >= xPos || mousePressed <= xPos + 200){
    mouseOverSquare = true;
  }
  if(mousePressed <= xPos || mousePressed >= xPos + 200){
    mouseOverSquare = false;
  }
  
  if(mouseOverSquare == false){
    rect(xPos,yPos,200,200);
  }
    
  println(mouseOverSquare);
  
}
