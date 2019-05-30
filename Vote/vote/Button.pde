public class Button{ 
  public int blueCt=0;
    public int redCt=0;
    public int yellowCt=0; 
    public int greenCt=0;
  public Button(){
  
   }
   //bluevote 
   boolean blue(int x, int y, int w, int h){
     x=160;
     y=280;
     w=200;
     h=200;
     if(mouseX >=x && mouseX <x+w &&  mouseY >= y && mouseY <= y+h) {
       return true;
     }else{
       return false;
     }
    // System.out.print(blueCt);
     //blue(160, 280, 200, 200);
   }
   
   //redVote
   //rect(440, 280, 200, 200);
    boolean red(int x, int y, int w, int h){
     x=440;
     y=280;
     w=200;
     h=200;
     if(mouseX >=x && mouseX <x+w &&  mouseY >= y && mouseY <= y+h) {
       return true;
     }else{
       return false;
     }
    }
     //yellowVote
     //rect(440, 550, 200, 200);
    boolean yellow(int x, int y, int w, int h){
     x=440;
     y=550;
     w=200;
     h=200;
     if(mouseX >=x && mouseX <x+w &&  mouseY >= y && mouseY <= y+h) {
       return true;
     }else{
       return false;
     }
    }
     
     //greenVote 
     //rect(160, 550, 200, 200);
       boolean green(int x, int y, int w, int h){
     x=160;
     y=550;
     w=200;
     h=200;
     if(mouseX >=x && mouseX <x+w &&  mouseY >= y && mouseY <= y+h) {
       return true;
     }else{
       return false;
     }
       }
    
    //long af mouseclicked method
   void mouseClicked() {
      if(blue(mouseX,mouseY,width,height) ==true){
        blueCt++; 
      } 
     //if(red==true){
        //redCt++;
      //}
      //if(green==true){
        //greenCt++; 
     // } 
      //if(yellow==true){
        //yellowCt++;
     //} 
      
    }  
}
