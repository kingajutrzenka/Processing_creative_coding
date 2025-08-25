// random color and ellipse

void setup() {
  size(500,500);
  background( random(256)); // must me before figures // random color
  float w = random(50, 100);
  float h = random(60, 90);
  ellipse(width/2, height/2, w, h); // on centre
}

  
