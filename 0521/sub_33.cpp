#include <cmath>
#include <iostream>

class Point {
public:
    Point() : x(0.0), y(0.0) {}
    Point(double _x, double _y) : x(_x), y(_y) {}
    void printPoint() { std::cout << "(" << x << ", " << y << ")"; }

    void setX(double val) { x = val; }
    void setY(double val) { y = val; }

    double getX() { return x; }
    double getY() { return y; }
    double getDistance(Point point) {
        double deltaX = x - point.getX();
        double deltaY = y - point.getY();
        return sqrt(deltaX * deltaX + deltaY * deltaY);
    }

private:
    double x;
    double y;
};

class Segment {
public:
    Segment() : pointA(Point()), pointB(Point()) {}
    Segment(Point a, Point b) : pointA(a), pointB(b) {}

    double getLength() { return pointA.getDistance(pointB); }

private:
    Point pointA;
    Point pointB;
};
