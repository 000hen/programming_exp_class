int main() {
  int x, y;
  cin >> x >> y;
  Frog frog(x, y);
  
  int xF, yF;
  cin >> xF >> yF;
  int moveX = xF - x;
  int moveY = yF - y;
  
  if (moveX > 0) {
  	for (int i = 0; i < moveX; i++) {
    	frog.moveRight();
    }
  } else if (moveX < 0) {
  	for (int i = 0; i < -moveX; i++) {
    	frog.moveLeft();
    }
  }
  
  if (moveY > 0) {
  	for (int i = 0; i < moveY; i++) {
    	frog.moveUp();
    }
  } else if (moveY < 0) {
  	for (int i = 0; i < -moveY; i++) {
    	frog.moveDown();
    }
  }
  
  return 0;
}