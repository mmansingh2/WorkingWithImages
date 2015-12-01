PImage dog;
PImage gate;
PImage star;

void setup(){
  size(400,500);
  background(0);
  dog = loadImage("husky.jpg");
  gate = loadImage("gate.jpg");
  star = loadImage("star.jpg");
  star.mask(dog);
  
}

void draw(){
  image(star,0,0);

  blend(gate,100,125,200,250,300,375,200,250,ADD);

  
}