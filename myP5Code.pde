//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  rect(138, 318, 50, 30); //person1
  rect(147, 272, 34, 46);
  ellipse(165, 254, 40, 40);
  triangle(148, 285, 148, 293, 124, 251);
  triangle(189, 286, 180, 292, 202, 254);
  rect()




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
