float diam;
float posZ;
float posX;
int quant;


void setup(){

size(500,600);
background(20,40,200);
noStroke();

}


void draw(){


background(244, 199, 34);  

quant = int(map(mouseX,0,width,0,200));

diam = random(20,30);

  if (diam > 100){
    fill(255,0,0,50);
    stroke(255,200,200);
  } 

  else {
    fill(34, 160, 244);
    noStroke();
  }

  for (int i = 0; i<quant; i++){  
    posX = map(i,0,quant,0,height);
    posZ=posX;
    ellipse(posZ, posX, diam, diam);

  }
}
