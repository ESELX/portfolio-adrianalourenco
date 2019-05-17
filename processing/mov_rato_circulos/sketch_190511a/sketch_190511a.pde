float diam;


void setup(){
size(600,400);
fill(255,0,0);
background(253, 254, 254);
noStroke();

}


void draw(){

diam = random(20,60);
if (diam > 40){
  fill(31, 97, 141);
  stroke(255,200,200);

} 

else {
  fill(255,0,0,100);
  noStroke();
}

ellipse(mouseX, mouseY, diam, diam); 

}
