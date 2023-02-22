//think of the setup function as document setup
void setup(){
  //this is where you define the size of the canvas/window
  size(600,600);
}

//and think of this area as the canvas
//(and it loops 30 per sec by default)
void draw(){
//add a background here, use the RGB values or hex code
  //background(100);
//you can change the colour of the fill of the shape by using a value between 0 and 255
  fill(0);
//you can change the colour of the stroke of the shape by using a value between 0 and 255
  stroke(255,0,0);
//you can change the weight of the stroke of the shape
  strokeWeight(10);
//here can cxan tell processing what need to be drawn inside the window
//you can also tell processing where to draw the shape
//try changing the rect to a an ellipse
//introducing random movements
ellipse(random(0,600),random(0,600),60,60);
//ellipse(mouseX,mouseY,60,60);

}
