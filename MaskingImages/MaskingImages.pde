PImage main;
PImage mask;

void setup() {
  size(800,800);
  main = loadImage("water lily.jpg"); //adds image to data
  image(main,0,0);
  mask = loadImage("husky.jpg"); //adds image to data
  image(mask,0,0);
  
  main.mask(mask); //puts two images together
  
}

void draw() {
  background(0);
  image(main,0,0); //puts combined image

  
}