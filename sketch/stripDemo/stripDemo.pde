int i=0;

void setup(){
  size(window.innerWidth,window.innerHeight);
  background(255);
  frameRate(50);
  noStroke();
  strokeWeight(20);
  smooth();
}

void draw(){
  stroke(color(int(random(30,50)),int(random(10,40)),int(random(10,50)),50));
  int x1 = i;
  int y1 = 0;
  int x2 = int(random(i-50,i+50));
  int y2 = height;
  line(x1,y1,x2,y2);
  
  if(keyPressed == true)
  {
   save("E:\\大学\\网络广告设计与制作\\web-design-class-advance-example\\sketch\\demo.png"); 
  }
  if(i<width)
  {
    i = i+1;
  }
  else
  {
    i = 0;
  }
}