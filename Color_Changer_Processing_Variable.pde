int h = 800;
int w = 600;
void settings() {
  size (h, w);
}

void setup() {
}
 void draw() {
   background(150, 100, 100);
   if(mouseX>width/2) {
     background(100, 150, 100);
   }
   if(mouseY>height/2) {
     background(100,100,150);
   }
   if(mouseY>height/2) {
     if(mouseX>width/2) {
       background(150,150,100);
     }
   }
    stroke(255,255,255);
    line(width/2, 0, width/2, height);
    line(0, height/2, width, height/2);
    rect(h/2, w/2, h/4, w/4);
    if(mousePressed) {
      h=h+100;
      w=w+100;
    }
    h=h-1;
    w=w-1;
 }