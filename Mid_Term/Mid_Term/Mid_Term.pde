float angle = 0.4;
float offset = 100.0;
float scaleValue = 230.0;
float angleIncre = PI/360;
int r, g, b, x, y;
PFont font;
PImage myImage;
float speed;
float size;

void setup() {
  size(900, 900);
  x = width/2;
  y = height/2;
  speed = 0.05;
  size = width/4;
  fill(0, 0, 0);
  frameRate(20);
  myImage = loadImage("Heart.jpg");
  tint(255, 0, 0);
}

void draw() {
  background(0, 0, 0);
  for (float x = 0; x <=width; x+=1) {
    float y = offset + (sin(angle) * scaleValue);
    fill(0, 10);
    rect(0, 0, 700, 800);
    r = 255;
    g = 0;
    b = 0;
    fill(r, g, b);
    ellipse(x, y, 40, 40);

    angle += angleIncre;
  }
  if (mousePressed) { 
    frameCount = 40 + 1;
  }
}

