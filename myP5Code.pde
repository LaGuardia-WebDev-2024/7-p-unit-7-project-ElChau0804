//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400);
}

//🎯Variable Declarations Go Here
var x=-50
var circlesize =50
var quadsize=180;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
 


 //circle
 if (x>100) {x=-50}
 fill (224, 31, 31) 
 ellipse (280+x,250,circlesize, circlesize);
 x=x+4;

 //circle2
fill(23, 31, 255)
ellipse (300+x,280,circlesize, circlesize);
x=x+4;

//triangle
fill (252, 132, 3)
triangle (200+x,124+x,183+x,180+x,280+x,180+x);
x=x+4;

//triangle2
fill (4, 110, 4)
triangle (250+x,170+x,280+x,100+x,200+x,100+x);
x=x+4;

//square
fill (250, 212, 0)
quad (quad (135+x,148+x,168+x,168+x,130+x,quadsize+x,109+x,164+x)
);
x=x+4






 

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

