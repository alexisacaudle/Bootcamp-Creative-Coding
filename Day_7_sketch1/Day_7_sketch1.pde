int[] bar = {
  0,156,311,467,623,779,935
 };
int[] circleX = new int[10];
int[] circleY = new int[10];
PFont font;

void setup(){
  size(1080, 860);
}

void draw(){
  background(0);
  noStroke();
  for (int i = 0; i < 7; i++){
    rect(bar[i], 0, 156, 860);
    fill(random(0,218),random(0,218),random(0,218));
  }
  
  
  if (mousePressed) { 
      background(0);
      {for (int i = 0; i < circleX.length; i++) {
        circleX[i] = int(random(0, width));    
        circleY[i] = int(random(0, height));
      }  
    for (int i = 0; i <circleX.length; i ++){
      float red = map(i, 0, 900, 0, 255);
      float green = map(i, 0, circleX.length, 0, 255);
      float blue = map(i, 0, circleX.length, 0, 255);
      fill(255);
      ellipse(circleX[i], circleY[i], 3, 3);
    }
      for (int i = 0; i <circleX.length; i ++){
      float red = map(i, 0, 900, 0, 255);
      float green = map(i, 0, circleX.length, 0, 255);
      float blue = map(i, 0, circleX.length, 0, 255);
      fill(255);
      ellipse(circleX[i], circleY[i], 3, 3);
    }
    for (int i = 0; i <circleX.length; i ++){
      float red = map(i, 0, 900, 0, 255);
      float green = map(i, 0, circleX.length, 0, 255);
      float blue = map(i, 0, circleX.length, 0, 255);
      fill(255);
      ellipse(circleX[i], circleY[i], 3, 3);
        }
      }
    }
  }
