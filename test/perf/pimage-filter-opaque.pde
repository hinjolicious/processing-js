/* @pjs preload="perf_string.jpg"; */
PImage img;
void setup() {  // this is run once.
  img = loadImage("perf_string.jpg");
  image(img,0,0);
}
void draw() {
  img.filter(OPAQUE);
  image(img, 50, 50);
}