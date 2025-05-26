#include <iostream>
#include <vector>
#include <cmath>

enum Action {
    Line = 1,
    Position = 2
};

class DisplayList {
public:
    void add(double area) {
        _list.push_back(area);
    }
    void display() {
        sort();
        for (int i = 0; i < _list.size(); i++) {
            std::cout << _list[i] << std::endl;
        }
    }
private:
    std::vector<double> _list;
    void sort() {
        for (int i = 0; i < _list.size(); i++) {
            for (int j = 0; j < i; j++) {
                if (_list[i] < _list[j]) {
                    double temp = _list[i];
                    _list[i] = _list[j];
                    _list[j] = temp;
                }
            }
        }
    }
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
    DisplayList displayList;
    Triangle *triangle;
  
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
        displayList.add(triangle->area());
    }

    displayList.display();
  
    return 0;
}