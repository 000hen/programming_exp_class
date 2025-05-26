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

    double getX() const { return x; }
    double getY() const { return y; }
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
    Point getPointA() { return pointA; }
    Point getPointB() { return pointB; }

private:
    Point pointA;
    Point pointB;
};

class Shape {
public:
    Shape();
    Shape(Segment *segments, int count) {
        if (count < 3 || count > 10) {
            throw std::invalid_argument(
                "Invalid number of segments for a shape.");
        }

        for (int i = 0; i < count; i++) {
            Point endOfCurrent = segments[i].getPointB();
            Point startOfNext = segments[(i + 1) % count].getPointA();
            if (endOfCurrent.getX() != startOfNext.getX() ||
                endOfCurrent.getY() != startOfNext.getY()) {
                throw std::invalid_argument(
                    "Segments do not form a closed path.");
            }

            seg[i] = segments[i];
        }
        edgeCount = count;
    }
    virtual float getArea() = 0;
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
