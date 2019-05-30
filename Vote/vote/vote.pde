Button butt = new Button();

void setup(){
size(800,900);
background(0,0,0);

squareDraw();
drawWord();
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
   textSize(50);
    fill(255,255,255);
   text("Vote!",100,120);
   textSize(40);
   fill(255,255,255);
   text("Waffle", 475, 390);
   text("Pancake", 465, 660);
   text("French \n Toast", 200, 360);
   text("Cereal", 200, 660);
   
   
}

void drawData(){
  fill(0,0,0);
  text(butt.blueCt,100,110);




}
