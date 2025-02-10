// Lawrence Mo
// Block 2-4
// Title: Annimation #1


//define your own variables here
int y;


void setup() {
  size( 600, 600);
  y = 0; //set the starting value
} // --------- End of Setup ---------


void draw() {
  background(255);
  strokeWeight(3);
  ellipse(300, y, 200, 200); //x, y, w, h
  y = y + 1;
  
  
  //LOOPs for the circle to return
    if (y > height + 100) {
    y = 0 - 100;
  }
  

} // --------- End of Draw ---------
