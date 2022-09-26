
  color randomColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  color randomBack = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  int startX = 400;
  int endX = 400;
  int startY = 0;
  int endY = 0;
  
 
void setup(){
  size(800,800);
  strokeWeight(8);
  background(0,0,0);
  
 
}

void draw(){
 
  
 

 
 if(startY > 100){
   strokeWeight(8);
 }
 if(startY > 300){
   strokeWeight(9);
 }
 if(startY > 500){
   strokeWeight(10);
 }
 
 if(startY > 700){
   strokeWeight(11);
 }
 
 if(startY > 900){
   strokeWeight(12);
 }
   while(endY<=800){
    
    stroke(randomColor);
    endX = startX + (int)(Math.random()*19)-9;
    endY = endY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
   }
 

  }

void  mousePressed(){
  startX = 400;
  endX = 400;
  startY = 0;
  endY = 0;
  randomColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  randomBack = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
