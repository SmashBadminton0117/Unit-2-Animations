// Lawrence Mo
// Block 2-4
// Title: Annimation #1


//define your own variables here
int y;
int x;

void setup() {
  size( 600, 600);
  y = 0;
  x = 0; //set the starting value
} // --------- End of Setup ---------


void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, 300, y, y); //x, y, w, h
  //y = y - 1;
  x = x + 4;
  y = y + 1;
  
  //LOOPs for the circle to return
    if (x > width + 100) {
    x = 0;
    y = 0;
  }


} // --------- End of Draw ---------
