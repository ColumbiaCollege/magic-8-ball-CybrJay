String[] answers = {"These are not the droids your looking for", "Use me for @ button", "Knowledge, you must have", "Magical, this ball is", "Yoda would be proud of this ball", "Clicks button", "Where's the off button on this thing?"};
boolean mode=false;
void setup()
{
  //textAlign(CENTER, TOP);
  size(900, 500);
  //textAlign(CENTER, TOP);
  textSize(12);
  //textAlign(CENTER, TOP);
  stroke(10);
  noLoop();
}
void draw()
{
  int i=int(random(0, 6));
  background(#4baea0);
  if (mode==false)
  {
    fill(0);
    ellipse(440, 250, 400, 400);
    fill(255);
    ellipse(440, 250, 300, 300);
    noFill();
    strokeWeight(10);
    ellipse(440, 210, 65, 50);
    ellipse(440, 275, 95, 80);
  } 
  else
  {
    fill(0);
    ellipse(440, 250, 400, 400);
    fill(82, 20, 193);
    strokeWeight(5);
    triangle(435, 445, 290, 125, 595, 125);
    fill(255);
    textAlign(CENTER, CORNER);
    text(answers[i], width/2, height/3);
    //textAlign(CENTER, TOP);
  }
}
void mouseClicked()
{
  mode =! mode;
  redraw();
}
