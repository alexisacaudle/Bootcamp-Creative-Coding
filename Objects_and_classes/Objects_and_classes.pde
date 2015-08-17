//Global Variables
Circle circle;

void setup(){
  size(1000, 800);
  background(255);
  
  //Initialize the variable circle of class Circle
  circle = new Circle();
}

void draw(){
  background(250);
  circle.display();
}