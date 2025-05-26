#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>

enum Action {
	Line = 1,
  	Position = 2
};

class Triangle {
public:
    Triangle(double a, double b, double c) {
        _a = a;
        _b = b;
        _c = c;
    }
    Triangle(double x1, double y1, double x2, double y2, double x3, double y3) {
        _a = calcLine(x1, y1, x2, y2);
        _b = calcLine(x2, y2, x3, y3);
        _c = calcLine(x3, y3, x1, y1);
    }
    double area() {
        double s = (_a + _b + _c) / 2;
        double area = sqrt(s * (s - _a) * (s - _b) * (s - _c));
        return area;
    }
private:
    double _a, _b, _c;
    double calcLine(double x1, double y1, double x2, double y2) {
        return sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
    }
};

int main() {
  	int action;
  	double a, b, c, d, e, f;
  	Triangle *triangle;
  
  	std::vector<double> vec;
  
  	while (std::cin >> action) {
    	switch (action) {
          case Line:
            std::cin >> a >> b >> c;
            triangle = new Triangle(a, b, c);
            break;
            
          case Position:
            std::cin >> a >> b >> c >> d >> e >> f;
            triangle = new Triangle(a, b, c, d, e, f);
            break;
        }
      
      	vec.push_back(triangle->area());
    }
  
  	std::sort(vec.begin(), vec.end());
  	for (int i = 0; i < vec.size(); i++) {
    	std::cout << vec[i] << std::endl;
    }
  
	return 0;
}