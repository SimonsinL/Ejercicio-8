
float x = 0;
float dist = 40;

void setup(){

  size(1000,1000);

}

void draw(){
background(0);
stroke(255);
strokeWeight(5);
dist = dist + random(-4,4);

x = 0;

while(x<1000){
x = x+dist;
line (x,0,x,height);

}
}
