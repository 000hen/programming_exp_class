#include <iostream>
#include <cstdlib>
#include <ctime>
#include <list>

class Shape {
public:
    virtual std::string name() = 0;
    virtual double area() = 0;
};

class Trangle : public Shape {
public:
    Trangle(double b, double h) : base(b), height(h) {}
    std::string name() override { return "trangle"; }
    double area() override {
        return 0.5 * base * height;
    }
private:
    double base;
    double height;
};

class Circle : public Shape {
public:
    Circle(double r) : radius(r) {}
    std::string name() override { return "circle"; }
    double area() override {
        return 3.14159265358979323864 * radius * radius;
    }
private:
    double radius;
};

class Rectangle : public Shape {
public:
    Rectangle(double w, double h) : width(w), height(h) {}
    std::string name() { return "rectangle"; }
    double area() override {
        return width * height;
    }
private:
    double width;
    double height;
};

int main() {
    srand(time(NULL));
    std::list<Shape*> list;

    for (int i = 0; i < 20; i++) {
        switch (i % 3) {
            case 0:
                list.push_back(new Trangle(rand() / 100, rand() / 100));
                break;

            case 1:
                list.push_back(new Circle(rand() / 100));
                break;

            case 2:
                list.push_back(new Rectangle(rand() / 100, rand() / 100));
                break;
        }
    }

    for (auto shape : list) {
        std::cout << shape->name() << " => " << shape->area() << std::endl;
    }

    return 0;
}