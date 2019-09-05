//Eight Ball Project

void setup() {
  //text for answers
  String[] words = {"These are not the droids your looking for", "Use me for @ button", "Knowledge, you must have", "Magical, this ball is", "Yoda would be proud of this ball", "Clicks button","Where's the off button on this thing?"};
  println(words[0]);
  println(words[1]);
  println(words[2]);
  println(words[3]);
  println(words[4]);
  println(words[5]);
  println(words[6]);
  //println(words[7]);
  //println(words[8]);
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
  //fill for triangle
  fill(#f1f0cf);
  //measurements for triangle
  triangle(440, 250, 440, 250, 440, 250);
  fill(255);
}

void mouseClicked() {
   //Random
  text(int(random(6)), width/2, height/2);
}  
