  int blueCt=0;
   int redCt=0;
   int pinkCt=0; 
   int porpleCt=0;
  

  void setup(){
size(800,900);
background(0,0,0);


} 
void squareDraw(){
 //blue
fill(13, 13, 229);
  rect(160, 280, 200, 200);

 //red
 fill(216, 17, 17);
 rect(440, 280, 200, 200);
 
 //porple
 fill(149,48,216);
 rect(440, 550, 200, 200);
 
 //deepink
 fill(255,20,147);
 rect(160, 550, 200, 200);
 

}
void drawWord(){
   textSize(40);
    fill(255,255,255);
   text("What's your favorite \nbreakfast food?",50,120);
   textSize(40);
   fill(255,255,255);
   text("Waffles", 475, 390);
   text("Pancakes", 455, 660);
   text("French \n Toast", 195, 360);
   text("Cereal", 195, 660);
   
   
}

void draw(){
  background(0);
  squareDraw();
drawWord();
  fill(13, 13, 229);
   text(blueCt, 500,110);
  fill(216, 17, 17);
   text(redCt, 575,110);
  fill(149,48,216);
   text(porpleCt,650,110);
  fill(255,20,147);
   text(pinkCt, 725, 110);
  }


void mousePressed(){
  if(mouseX>159&&mouseX<361&&mouseY<481&&mouseY>279){
    blueCt++;
  }
  else if(mouseX>439&&mouseX<641&&mouseY<481&&mouseY>279){
    redCt++;
  }
  else if(mouseX>439&&mouseX<641&&mouseY>550&&mouseY<749){
    porpleCt++;
  }
  else if(mouseX>159&&mouseX<361&&mouseY>550&&mouseY<749){
    pinkCt++;
  }
  }

  
