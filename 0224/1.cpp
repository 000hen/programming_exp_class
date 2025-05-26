#include <iostream>

using namespace std;

class A {
public:
    A() {
        cout << "A()" << endl;
    }
    ~A() {
        cout << "~A()" << endl;
    }

    void setA(int a) {
        this->a = a;
    }

    int getA() {
        return a;
    }
private:
    int a;
};

int main() {
    A a = A();
    a.setA(123);
    cout << a.getA() << endl;
    return 0;
}