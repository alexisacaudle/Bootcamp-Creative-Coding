PFont font;
PImage myImage;
void setup(){
  size(900, 900);
  fill(0,0,0);
  frameRate(20);
  font = createFont("Sansation-Regular-48.vlw", 40);
  myImage = loadImage("Heart.jpg");
  textFont(font, 100);
//  text("hello", 100,500);
}

void draw(){
  image(myImage,0,0); 
  fill(255,255,255);
//  text("hello", 500, 100);
  if (mousePressed){
    background(random(250,200),random(0,250),random(0,100));
    text("THROB", 500,100);
  }
  if (frameCount % 50 <= 1 ) {
fill(random(77+-25), random(209+-25), random(230+-25), 100);
  }
}
