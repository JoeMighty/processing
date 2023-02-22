//think of the setup function as document setup

void setup(){
  //this is where you define the size of the canvas/window
  size(600,600);
}

//and think of this area as the canvas
//(and it loops 30 per sec by default)

void draw(){
//add a background here, use the RGB values or hex code
  background(100);
//here can cxan tell processing what need to be drawn inside the window
//you can also tell processing where to draw the shape
  rect(100,300,60,60);

}
