PVector velocity;
PVector position;
PVector gravity;
PImage fireBall;

void setup(){
  size( 1000, 800);
  velocity = new PVector (0, 0);
  position = new PVector ( width/2,0);
  gravity = new PVector (0, 0.5);
}

void draw(){
  background(0);
  position.add(velocity);
  velocity.add(gravity);
  
  fireBall = loadImage("fireball.jpg");
  image(fireBall, random(0,500),random(0,600));
  
}

void mousePressed(){
  velocity.y = -10;  
//  if (mouseX < width/2){
//    velocity.x = 5;
//  }
}


