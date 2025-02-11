// Lawrence Mo
// Block 2-4
// Title: Annimation #1


//define your own variables here
int y;
int x;

void setup() {
  size( 600, 600);
  y = 300;
  x = 600; //set the starting value
} // --------- End of Setup ---------


void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, y, 200, 200); //x, y, w, h
  //y = y - 1;
  x = x - 1;
  
  
  //LOOPs for the circle to return
    if (x < -100) {
    x = 600 + 100;
  }
  

} // --------- End of Draw ---------
