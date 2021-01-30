int count = 0;

float rotateMe = 0;

void setup() {
  size(900,900);
}

void draw() {
  //background(255);
  rotate(rotateMe);
  
  for (int i = height; i > 0; i = i - 50) {
    for (int s = height; s > 0; s = s -100) {
    square(height - i, height - i, s);
    
    count = count + 1;
    
    if (count%2 == 0){
      fill(0);
    } else {
      fill(255);
    }
    
    }
  }
  
  rotateMe = rotateMe+ 5;
}
