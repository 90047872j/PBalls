float max_distance;

void setup() {
  size(800, 600);
  background(50);
  noStroke();
  smooth();
  fill(255,200,233);
  max_distance= dist(0,0,width,height);
  
 
}

void draw() {
  background(50);
 for(int i=0; i<=width;i+=50){
    for(int j=0; j<=height; j+=50){
      float distance= dist(i,j,mouseX,mouseY);
      float s = distance/max_distance * 150;
      ellipse(i,j, s,s);
    }
  }


}

