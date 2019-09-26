PImage Wha;
PImage tash;
void setup() {
  size(500,500);
Wha = loadImage("Wha?.jpeg");
Wha.resize(width, height);
tash = loadImage("tash.png");
tash.resize(200,100);
background(Wha);
}
void draw(){
  image(tash,mouseX,mouseY);
}