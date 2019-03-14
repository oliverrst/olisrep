PImage photo;

void setup() {
photo = loadImage ("oliverfb.jpg");
size(500, 500);

}

void draw() {
  image(photo, 0, 0 );
}
