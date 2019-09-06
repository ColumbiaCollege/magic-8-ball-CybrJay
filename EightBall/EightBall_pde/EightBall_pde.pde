//Magic 8 Ball Project
//Justin Whitfield

//Array used to make a list of words/answers
String[] answers = {"This ball works", "Use me for a @ button", "Knowledge, you must have", "Magical, this ball is", "Shakes ball", "Clicks button", "Where's the off button on this thing?"};
//Datatype for True and False values
boolean mode=false;
//Function used to run when the program is initialized
void setup()
{
  //Size for window 
  size(900, 500);
  //Size for text in window
  textSize(18);
  //Width for stroke
  strokeWeight(20);
  //Stops code from running continuously
  noLoop();
}
//Used after void setup to continuously loop lines or blocks of code. 
void draw()
{
  //Sets random number between zero and six
  int i=int(random(0, 6));
  //Sets background to certain color
  background(#00C853);
  //Sets statement to make decision based on if answer is true or false
  if (mode==false)
  {
    //Fill for outer ellipse
    fill(0);
    //Location and size for outer ellipse
    ellipse(450, 250, 400, 400);
    //Fill for inner ellipse
    fill(255);
    //Location and size for inner ellipse
    ellipse(450, 250, 300, 300);
    //Width for stroke
    strokeWeight(10);
    //Location and size for top of number
    ellipse(450, 210, 65, 50);
    //Location and size for bottom of number
    ellipse(450, 275, 95, 80);
  } 
  //Advances if statement allowing code to choose between two or more blocks of code
  else
  {
    //Fill for inner ellipse of triangle
    fill(0);
    //Ellipse for triangle
    ellipse(450, 250, 400, 400);
    //Fill for triangle
    fill(#0288D1);
    //Width of stroke for triangle
    strokeWeight(3);
    //Location and size for triangle
    triangle(445, 450, 300, 125, 600, 125);
    //Fill for text
    fill(#EEEEEE);
    //Alignment for text
    textAlign(CENTER, LEFT);
    //Width and height for text
    text(answers[i], width/2, height/3.5);
  }
}
//Mouse function is used upon keyPress
void mouseClicked()
{
  //Works with boolean to manage if and else statement
  mode =! mode;
  //Sets code within draw method to run one time
  redraw();
}
