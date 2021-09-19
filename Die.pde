class Die {
  color eyesColor; 
  color dieColor;
  
  Die(color tempEyesColor, color tempDieColor){
    eyesColor = tempEyesColor;
    dieColor = tempDieColor;
  }
  
  int roll (){
    int die1 = int (random(6))+1;
    return die1;
    
  }
  
  void draw(int x, int y, int size) {
    fill(dieColor);
    rect(x, y, size, size);
  if (die1 ==1) {
    fill(eyesColor);
    ellipseMode(CENTER);
    circle(x, y, 10);
  }
 
 if (die1 ==2) {
    fill (eyesColor);
    ellipseMode (CENTER);
    circle(x, y, 10);
    circle(x-25, y-25, 10);
 }
 if (die1 ==3) {
    fill (eyesColor);
    ellipseMode (CENTER);
    circle(x, y, 10);
    circle(x-25, y-25, 10);
    circle(x+25, y+25, 10);
   }
    if (die1 ==4) {
    fill (eyesColor);
    ellipseMode (CENTER);
    circle(x, y, 10);
    circle(x-25, y-25, 10);
    circle(x+25, y+25, 10);
    circle(x+25, y-25,10);
   }
    if (die1 ==5) {
    fill (eyesColor);
    ellipseMode (CENTER);
    circle(x, y, 10);
    circle(x-25, y-25, 10);
    circle(x+25, y+25, 10);
    circle(x+25, y-25,10);
    circle(x-25,y+25,10);
   }
    if (die1 ==6) {
    fill (eyesColor);
    ellipseMode (CENTER);
    circle(x-25, y, 10);
    circle(x-25, y-25, 10);
    circle(x+25, y+25, 10);
    circle(x+25, y-25,10);
    circle(x-25,y+25,10);
    circle(x+25, y,10);
   
  }
  }
        }
