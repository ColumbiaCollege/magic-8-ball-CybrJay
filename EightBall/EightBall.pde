//Eight Ball Project

void setup() {
  //size of window
  size(900, 500);
  //size for text
  textSize(20);
  noLoop();
}

void draw() {
  //background for ball
  background(#4baea0);
  //fill for outer ball
  fill(0);
  //"ellipse" for outer ball
  ellipse(440, 250, 400, 400);
  //fill for inner ball
  fill(255);
  //"ellipse" for inner ball
  ellipse(440, 250, 300, 300);
  noFill();
  //size for number of ball
  strokeWeight(10);
  //top part of the eight
  ellipse(440, 210, 65, 50);
  //bottom part of the eight
  ellipse(440, 275, 95, 80);



  

  fill(#f1f0cf);
  triangle(440, 250, 440, 250, 440, 250);
  fill(255);
}

void mouseClicked() {
  
}  
