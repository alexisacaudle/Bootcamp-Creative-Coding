import ddf.minim.*;
Minim minim;
AudioPlayer music;

int time;
float t = frameCount/2000.0;
boolean drawingTwo = false;
boolean drawingThree = true;
float diameter; 
float angle = 0;

void setup(){
  diameter = height - 10;
  noStroke();
  noStroke();
  size(displayWidth, displayHeight);
  background(0);
  smooth();
  minim = new Minim(this);
  music = minim.loadFile("blooming.mp3");
}

void draw(){
  music.play();
  fill(0,10);
  rect(0,0, displayWidth, displayHeight);
  time = millis()/250 * 1;
  pushMatrix();
  translate(width/2, height/2);
  //line(0,0,0,-(height/2));
  //line(0,0,-(width/2), 0);
  
 if (drawingTwo == false){
   drawingThree = true;
   if(time < 60){
    for (int i = 0; i < time; i++ ){
      stroke(255);
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

if(time > 120 && time < 210){
  for (int i = 0; i < time; i++ ){
    stroke(255);
    smooth(2);
    ////TOP HALF
    line(mouseX * i, (height * i), 0, -(height/20) * i);
    line(-mouseX * i, (height * i), 0, -(height/20) * i);
    line(mouseX * i, -(height * i), (width/20) * i, 0);
    line(-mouseX * i, -(height * i), -(width/20) * i, 0);


//BOTTOM HALF
    line(-mouseX * i, -(height * i), 0, (height/20 - 50) * i);
    line(mouseX * i, -(height * i), 0, (height/20 - 50) * i);
    //line(mouseX * i, (height * i), (width/20 - 50) * i, 0);
    //line(-mouseX * i, (height * i), -(width/20 - 50) * i, 0);
  }
}


  
  if(time > 210 && time < 370){
  for (int i = 0; i < time; i++ ){
    stroke(255);
    smooth(2);
    ////TOP HALF
    line(width * i, (mouseY * i), 0, -(height/20) * i);
    line(-width * i, (mouseY * i), 0, -(height/20) * i);
    line(width * i, -(mouseY * i), (width/20) * i, 0);
    line(-width * i, -(mouseY * i), -(width/20) * i, 0);


//BOTTOM HALF
    line(-mouseX * i, -(mouseY), 0, (height/2) * i);
    line(mouseX * i, -(mouseY), 0, (height/2) * i);
    //line(mouseX * i, (height * i), (width/20 - 50) * i, 0);
    //line(-mouseX * i, (height * i), -(width/20 - 50) * i, 0);
    }
    
  }
  

  popMatrix();
  }  