int time;


void setup(){
  size(displayWidth, displayHeight);
  background(0);
}

void draw(){
  fill(0,10);
  rect(0,0, displayWidth, displayHeight);
  time = millis()/250 * 1;
  println(time);
  pushMatrix();
  translate(width/2, height/2);
  //line(0,0,0,-(height/2));
  //line(0,0,-(width/2), 0);
  
 if(time < 60){
  for (int i = 0; i < time; i++ ){
    stroke(255);
    smooth(2);
    //TOP HALF
    line((width/4) * i, (height * i), 0, -(height/20) * i);
    line(-(width/4) * i, (height * i), 0, -(height/20) * i);
    line((width/100) * i, 0, (width/20) * i, -(height/2));
    line(-(width/100) * i, 0, -(width/20) * i, -(height/2));
    
    //BOTTOM HALF
    line((width/100) * i, 0, (width/20) * i, (height/2));
    line(-(width/100) * i, 0, -(width/20) * i, (height/2));

  }
}

 if(time > 60 && time < 120){
  for (int i = 0; i < time; i++ ){
    stroke(255);
    smooth(2);
    ////TOP HALF
    line(width * i, (height * i), 0, -(height/20 - 50) * i);
    line(-width * i, (height * i), 0, -(height/20 - 50) * i);
    line(width * i, -(height * i), (width/20 - 50) * i, 0);
    line(-width * i, -(height * i), -(width/20 - 50) * i, 0);


//BOTTOM HALF
    line(-width * i, -(height * i), 0, (height/20 - 50) * i);
    line(width * i, -(height * i), 0, (height/20 - 50) * i);
    line(width * i, (height * i), (width/20 - 50) * i, 0);
    line(-width * i, (height * i), -(width/20 - 50) * i, 0);



  }
}

  popMatrix();
}


//void mousePressed(){
//  if(){}  
//}