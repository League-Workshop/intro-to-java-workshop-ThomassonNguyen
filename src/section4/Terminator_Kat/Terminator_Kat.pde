PImage catPic;
int x=104;
int y=111;
void setup() {
  size(300,300);
catPic = loadImage("catPic.jpg");
catPic.resize(width, height);
background(catPic);
}
void draw() {
noStroke();
fill(#EA1A1A);
ellipse(x, y, 30, 30);
ellipse(163,123 , 30, 30);
}


if (x>w)
void keyPressed() {
x++;
y++;
}