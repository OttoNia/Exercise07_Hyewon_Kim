float angle;

void setup(){
  size(960,1000);
  surface.setLocation(957, 0);
  rectMode(CENTER);
  stroke(0,20,30);
  strokeWeight(25);
}

void draw(){
 background(0,20,30); 
 translate(width/2, height/2);
 for(int i=0; i<100; i++){
   fill(i*10,20,60);
   scale(0.95);
   rotate(radians(angle));
   rect(0,0,900,900);
}
 angle += 0.1;
}
