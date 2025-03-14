//think of the setup function as document setup

void setup(){
  //this is where you define the size of the canvas/window
  size(600,600);
}

//and think of this area as the canvas
//(and it loops 30 per sec by default)

void draw(){
//here can can tell processing what need to be drawn inside the window
  rect(mouseX,mouseY,60,60);

}
