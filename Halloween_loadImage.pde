PImage img;

void setup() {
  size(600,600);
  img = loadImage("pumpkins2.png");
  image(img , 0, 0);
}

void draw()
{
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255, 247, 15);
  ellipse(mouseX, mouseY, 3, 3);
}
