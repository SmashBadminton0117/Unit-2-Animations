// Lawrence Mo
// Block 2-4
// Title: Annimation #1


//define your own variables here
int y;
int x;

void setup() {
  size( 600, 600);
  y = 30;
  x = 30; //set the starting value
} // --------- End of Setup ---------


void draw() {
  background(255);
  strokeWeight(3);
  ellipse(300, 300, x, y); //x, y, w, h
  //y = y - 1;
  x = x + 2;
  y = y + 2;
  
  //LOOPs for the circle to return
    if (x > width + 250) {
    x = 30;
  }
  
      if (y > height + 250) {
    y = 30;
  }
  

} // --------- End of Draw ---------
