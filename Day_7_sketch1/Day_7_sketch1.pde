int[] bar = {
  0,156,311,467,623,779,936
  };

void setup(){
  size(1080, 504);
}

void draw(){
  for (int i = 0; i < 7; i++){
    fill(bar[i], 0, 156, 504);
  }
  for (int i = 0; i < 7; i++){
    rect(bar[i], 0, 156, 504);
  }

}

