
void setup (){
  size(800,600);
  noStroke();
  background (173, 168, 164);
}

void draw(){
  fill (34, 201, 244);
  
  if (mousePressed){
    ellipse(mouseX,mouseY,4,4);}
    
    if(keyPressed){
      if (key=='e' || key=='E'){
        background (255);}
    }
}
        
