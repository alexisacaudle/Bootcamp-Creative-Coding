PFont font;
PImage myImage;
void setup(){
  size(900, 900);
  fill(0,0,0);
  frameRate(20);
  font = createFont("Sansation-Regular-48.vlw", 40);
  myImage = loadImage("Heart.jpg");
  tint(255,0,0);
  textFont(font, 100);
}

void draw (){
  background (#ff0000);
}
