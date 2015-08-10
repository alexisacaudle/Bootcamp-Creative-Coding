void setup(){
  size(800, 600);
  background(0);
}

void draw(){
  noStroke();
  for(int i = 0; i < width; i = i+30){
    for(int j = 0; j < height; j = j+30){
      fill(j, 10, j+100);
      ellipse(j, i, 20, 20);
      fill(235);
    }
  }
  if (mousePressed){
   for(int i = 0; i < width; i = i+30){
    for(int j = 0; j < height; j = j+30){
      fill(j, j+100, 100);
      rect(j, i, 20, 20);
  fill(34,29,10);
    }
  }
}
}

