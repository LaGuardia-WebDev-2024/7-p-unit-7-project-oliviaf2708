//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var y1 = 300; 
var y2 = 318;
var y3 = 332;
var y1dir = 1;
var y2dir = .5;
var y3dir = 2;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //person1
  fill(21, 47, 117)
  rect(138, y1 + 18, 50, 30);
  rect(147, y1 - 28, 34, 46);
  ellipse(165, y1 - 46, 40, 40);
  triangle(148, y1 - 15, 148, y1 - 7, 124, y1 - 49);
  triangle(189, y1 - 14, 180, y1 - 7, 202, y1 - 49);
  rect(150, y1 + 48, 10, 30);
  rect(168, y1 + 48, 10, 30);

  //person2
  fill(240, 180, 222)
  ellipse(274, y2 + 20, 40, 40);
  ellipse(274, y2 - 18, 36, 36);
  rect(260, y2 - 66, 40, 30);
  rect(262, y2 + 39, 10, 10);
  rect(276, y2 + 39, 10, 10);
  line(293, y2 - 21, 305, y2 - 8);
  line(305, y2 - 9, 292, y2 + 7);
  line(256, y2 - 20, 245, y2 - 13);
  line(245, y2 - 13, 231, y2 - 35);

  //person3
  fill(176, 144, 48)
  triangle(368, y3 + 35, 390, y3 - 1, 408, y3 + 35);
  rect(377, y3 + 34, 6, 25);
  rect(394, y3 + 34, 6, 25);
  ellipse(390, y3 - 17, 36, 36);
  line(395, y3 + 11, 418, y3 - 20);
  line(384, y3 + 11, 355, y3 - 20);

  y1 = y1 - y1dir
  y2 = y2 - .5
  y3 = y3 - 2

  if(y1 < 174){
  y1dir = -1;
  }

  if(y1 > 326){
  y1dir = 1;
  }

  if(y2 < 165){
  y2dir = -.5;
  }

  if(y2 > 326){
  y2dir = .5;
  }

  if (y3 < 189){
  y3dir = -2;
  }

  if (y3 > 326){
  y3dir = 2;
  }
  
  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}




//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
