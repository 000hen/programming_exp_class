#include <iostream>

class Point {
public:
    Point(int x = 0, int y = 0) : _x(x), _y(y) {
        std::cout << "Point(" << _x << ", " << _y << ") created" << std::endl;
    }
    ~Point() {
        std::cout << "Point(" << _x << ", " << _y << ") destroyed" << std::endl;
    }

    Point operator+(const Point& p) { return Point(_x + p._x, _y + p._y); }

    Point operator*(const int& n) { return Point(_x * n, _y * n); }

    Point operator/(const int& n) { return Point(_x / n, _y / n); }

    friend std::ostream& operator<<(std::ostream& os, const Point& p) {
        os << "(" << p._x << ", " << p._y << ")";
        return os;
    }

    bool operator==(const Point& p) { return _x == p._x && _y == p._y; }

    bool operator!=(const Point& p) { return !(*this == p); }

private:
    int _x, _y;
};

int main() {
    Point a(1, 2);
    Point b(3, 4);
    Point c;
    c = a + b;

    std::cout << a << " + " << b << " = " << c << std::endl;

    c = a * 2;

    std::cout << a << " * 2 = " << c << std::endl;

    c = a / 2;

    std::cout << a << " / 2 = " << c << std::endl;

    return 0;
}
