void setup(){
  size(600, 600);
  
}

void draw(){
  //color changing background
  fill(255, 100, 20, 50);
  noStroke();
  background(mouseX,204,250);
  triangle(255,0,255,0,255/2, 255);
  triangle(400,0,150,0,255/2, 255);
  triangle(250,400,0,255,255/2, 255);
  triangle(300,mouseY,300,0,0, 255);
  ellipse(500, 70, 300,300);
  fill(60, 200, 0, 30);
  triangle(800,0,255,0,255/2, 255);
  triangle(500,300,0,0,600/2, 255);
  triangle(550,100,0,255,255/2, 255);
  triangle(600,0,300,0,100, 400);
  ellipse(mouseX, 100, 50, 50);
  rect(mouseX,346,398,237);
  rect(0,532,30,237);
  rect(100,466,38,237);
  rect(0,mouseY,398,237);
  
  
}

