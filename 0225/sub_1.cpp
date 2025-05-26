#include <iostream>

class Point {
public:
  double X, Y;
  void print() {
  	std::cout << "(" << X << ", " << Y << ")" << std::endl;
  }
};

int main() {
  	int count;
  	Point point;
  
  	std::cin >> count;
  
  	for (int i = 0 ; i < count; i ++) {
  		std::cin >> point.X >> point.Y;
      	point.print();
    }
  
	return 0;
}