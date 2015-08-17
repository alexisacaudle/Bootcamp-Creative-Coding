class Circle{
  //data
  float x;
  float y;
  
  Circle(){
  x = width/2;
  y = height/2;
  
  }
  
  
  void display(){
    fill(255);
    ellipse(x,y,200,200);
  }
}