PFont font;
PImage myImage;
float[] posX = new float[0];
float[] posY = new float[0];

void setup(){
  size(800, 600);
  fill(255);
  frameRate(20);
  myImage = loadImage("poop.jpg");
}

void draw(){
  image(myImage,0,0);
  for(int i = 0; i < posX.length; i++){
    strokeWeight(5);
    point (posX[i], posY[i]);
    
    if(i < posX.length - 1){  
      strokeWeight(1);  
      line(posX[i], posY[i], posX[i+1], posY[i+1]);
    }
  }
}

void mousePressed(){
  posX = append(posX, mouseX);
  posY = append(posY, mouseY);
  }


