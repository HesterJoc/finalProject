public class Button{ 
  public int blueCt=0;
    public int redCt=0;
    public int yellowCt=0; 
    public int greenCt=0;
  public Button(){
  
   }
   //bluevote 
  
   boolean blue(int x, int y, int w, int h){
     if(mouseX >=x && mouseX <x+width &&  mouseY >= y && mouseY <= y+height) {
   return true;
     }else{
       return false;
     }
   }
   
   void mouseClicked(){
     
     
}
}
