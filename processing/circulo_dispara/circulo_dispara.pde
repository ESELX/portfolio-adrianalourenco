float diam;


void setup(){

size(400,400);
fill(255,0,0);
background(20,40,200);
noStroke();

}


void draw(){

background(254, 157, 253); 
diam = random(20,60);
desenha();

if (mousePressed){
 dispara(mouseX,mouseY); 
}

}






void desenha(){

  if (diam > 80){
    fill(255,0,0,50);
    stroke(255,200,200); 
  } 

  else {
    fill(95, 250, 253);
    noStroke();
  }


  ellipse(mouseX, mouseY, diam, diam);
  //stroke(0);
  //noFill();
  //rectMode(CENTER);
  //rect(mouseX, mouseY, diam*2, diam*2);


}



void dispara(int coordX,int coordY){

  stroke(200);
  for(int i = 0; i<60; i=i+1) {
    rectMode(CENTER);
    rect(coordX,coordY,(60-i)*width/60,(60-i)*height/60);
    stroke(map(i,0,60,0,255));  

  }

 }
