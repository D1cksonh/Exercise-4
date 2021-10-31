//Just trying to learn how to use PShape and how to use the "drawing shape" tools in the tool bar

PShape triangles, rectange;
PImage letterA,letterC,letterE,letterF;

void setup() {  
  size(800, 600);
  shape1();
  shape2();
  letterA = loadImage("a.jpg");
  letterC = loadImage("c.jpg");
  letterE = loadImage("e.jpg");
  letterF = loadImage("f.jpg");
}

void draw() {
  background(255);
  image(letterA,500,200,250,250);
  image(letterC,100,400,250,250);
  image(letterE,500,50,250,250);
  image(letterF,500,400,250,250);
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
