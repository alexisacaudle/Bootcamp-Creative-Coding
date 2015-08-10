int r, g, b;
//grouping r, g, b ints together
//int r;
//int g;
//int b;
float radius;
float x, y;
float x2, y2;
float speed;
float size;



void setup(){
  size(400, 400);
  x = width/2;
  y = height/2;
  radius = 10;
  speed = 0.30;
  size = width/2;
}

void draw(){

  fill(0, 10);
  rect(0,0,400,400);
  noStroke();
  r = 255;
  g = 30;
  b = 105;
  fill(r,g,b);
  
  
  
  x = frameCount % width;
  y = height/2 + sin(frameCount * speed) * size;
  ellipse(x, y, radius, radius);
  fill(255,0,0);
  ellipse(x +40 , y + 30, radius * 2, radius * 4);
  fill(40,238,9 );
  rect(x,y,radius,radius);
  
  
}
