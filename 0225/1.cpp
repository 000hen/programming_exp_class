#include <iostream>
#include <cmath>

class Point {
public:
    void setX(double x) {
        this->x = x;
    }
    void setY(double y) {
        this->y = y;
    }
    double getX() {
        return this->x;
    }
    double getY() {
        return this->y;
    }
private:
    double x, y;
};

class Segment {
public:
    Point pointA, pointB;
    double distance() {
        return sqrt(pow(this->pointB.getX() - this->pointA.getX(), 2) + pow(this->pointB.getY() - this->pointA.getY(), 2));
    }
private:
};

int main() {
  	int count, x, y;
  	
  	std::cin >> count;
  
  	for (int i = 0; i < count; i++) {
      	Segment sg = Segment();
  		Point a = Point(), b = Point();
      
    	std::cin >> x >> y;
      	a.setX(x);
      	a.setY(y);
      
      	std::cin >> x >> y;
      	b.setX(x);
      	b.setY(y);
      
      	sg.pointA = a;
      	sg.pointB = b;
      
      	std::cout << sg.distance() << std::endl;
    }
  
	return 0;
}