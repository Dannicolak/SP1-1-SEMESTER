
int die1 = int (random(6))+1;


void setup() {
  size(700, 700);
  rectMode(CENTER);
 
  frameRate(1);
}
void draw() {
  
 Die die = new Die (255,55);
 die.draw (100,100,80);
 die.draw (300,100,80);
 die.draw (500,100,80);
 die.draw (100,300,80);
 die.draw (100,500,80);
die.draw (300,300,80);
 
}
