#include <cmath>
#include <iostream>
#include <stdexcept>

using namespace std;

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

public:
    Point getPointA() const { return pointA; }
    Point getPointB() const { return pointB; }
};

class Shape {
public:
    Shape();
    Shape(Segment *segments, int count) {
        if (count < 3 || count > 10) {
            throw std::invalid_argument(
                "Invalid number of segments for a shape.");
        }

        for (int i = 0; i < count; ++i) {
            seg[i] = segments[i];
        }

        for (int i = 0; i < count; ++i) {
            Point endOfCurrent = seg[i].getPointB();
            Point startOfNext = seg[(i + 1) % count].getPointA();
            if (endOfCurrent.getX() != startOfNext.getX() ||
                endOfCurrent.getY() != startOfNext.getY()) {
                throw std::invalid_argument(
                    "Segments do not form a closed path.");
            }
        }
        edgeCount = count;
    }
    virtual double getArea() = 0;
    double getPerimeter() {
        double result = 0;
        for (int i = 0; i < edgeCount; i++) {
            result += seg[i].getLength();
        }

        return result;
    }
    Segment &getSeg(int index) { return seg[index]; }

private:
    Segment seg[10];
    int edgeCount;
};

class Rectangle : public Shape {
public:
    Rectangle(Segment *rectangle) : Shape(rectangle, 4) {}
    double getArea() {
        Segment a = getSeg(0);
        Segment b = getSeg(1);

        return a.getLength() * b.getLength();
    }
};
