PShape triangles;  
PShape rectange;

void setup() {  
  size(800, 600);
  shape1();
  shape2();
}

void draw() {
  shape(triangles);
  shape(rectange);
}

void shape1() {
  triangles = createShape();
  triangles.beginShape();
  triangles.fill(255,0,0);
  triangles.stroke(0,0,255);
  triangles.vertex(width/2,250);
  triangles.vertex(width/2,350);
  triangles.vertex(350,250);
  triangles.vertex(450,350);
  triangles.endShape();
}

void shape2() {
  rectange = createShape();
  rectange.beginShape();
  rectange.fill(0,255,0);
  rectange.strokeWeight(5);
  rectange.stroke(0);
  rectange.vertex(120, 80);  
  rectange.vertex(340, 80); 
  rectange.vertex(340, 300);
  rectange.vertex(120, 300);
  rectange.endShape();
}
