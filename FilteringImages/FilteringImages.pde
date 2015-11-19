PImage penguin;

void setup() {
  size(800,600);
  penguin = loadImage("penguin.jpg");
}

void draw(){
  imageMode(CENTER);
  image(penguin,width/2,height/2);
  filter(BLUR,2);
}