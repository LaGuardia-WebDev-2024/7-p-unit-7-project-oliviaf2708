//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var y1 = 300; 


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //person1
  fill(21, 47, 117)
  rect(138, y1 + 18, 50, 30);
  rect(147, y1 - 28, 34, 46);
  ellipse(165, y1 - 46, 40, 40);
  triangle(148, y1 - 15, 148, 293, 124, 251);
  triangle(189, y1 - 14, 180, 292, 202, 254);
  rect(150, y1 + 48, 10, 30);
  rect(168, y1 + 48, 10, 30);

  //person2
  fill(240, 180, 222)
  ellipse(274, 338, 40, 40);
  ellipse(274, 300, 36, 36);
  rect(260, 252, 40, 30);
  rect(262, 357, 10, 10);
  rect(276, 357, 10, 10);
  line(293, 297, 305, 309);
  line(305, 309, 292, 325);
  line(256, 298, 245, 305);
  line(245, 305, 231, 283);

  //person3
  fill(176, 144, 48)
  triangle(368, 367, 390, 331, 408, 367);
  rect(377, 366, 6, 25);
  rect(394, 366, 6, 25);
  ellipse(390, 315, 36, 36);
  line(395, 343, 418, 312);
  line(384, 343, 355, 312);





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
