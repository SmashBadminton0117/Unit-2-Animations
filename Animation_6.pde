// Lawrence Mo
// Block 2-4
// Title: Annimation #1


//define your own variables here
int Moving2;
int Moving1;

void setup() {
  size( 600, 600);
  Moving2 = 0 - 100;
  Moving1 = 600 + 100; //set the starting value
} // --------- End of Setup ---------


void draw() {
  background(255);
  strokeWeight(3);
  //ellipse 1:
  ellipse(200, Moving2, 150, 150); //x, y, w, h
  
  //ellipse 2:
  ellipse(400, Moving1, 150, 150);
  
  //y = y - 1;
  Moving1 = Moving1 - 1;
  Moving2 = Moving2 + 1;
  
  
  //LOOPs for the circle to return
    if (Moving1 < -100) {
    Moving1 = 600;
  }
  
      if (Moving2 > height + 100) {
    Moving2 = 0;
  }



} // --------- End of Draw ---------
