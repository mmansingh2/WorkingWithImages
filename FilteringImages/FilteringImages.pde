PImage penguin;

void setup() {
  size(800,600);
  penguin = loadImage("penguin.jpg");
}

void draw(){
  background(0);
  imageMode(CENTER);
  image(penguin,width/2,height/2);
  //filter(BLUR,2);
  //filter(THRESHOLD);
  //filter(GRAY);
  //filter(INVERT);
  filter(POSTERIZE);
}