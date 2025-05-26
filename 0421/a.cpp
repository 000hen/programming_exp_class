#include <iostream>

class V {
public:
    int c;

    V() { std::cout << "V Created" << std::endl; }
    ~V() { std::cout << "V Decreated" << std::endl; }

    virtual int func(int a, int b) {
        std::cout << "func not implement!" << std::endl;
        return a + b;
    }
private:
    int a;
protected:
    int b;
};

class SV : public V {
public:
    SV() { std::cout << "SV: NOPE" << std::endl; }
    SV(int c) { std::cout << "SV: " << c << std::endl; }

    int func(int a, int b) override {
        std::cout << "func implemented!" << std::endl;
        return a * b;
    }
};

class SSV : public SV {
public:
    SSV() { std::cout << "IDK" << std::endl; }
    SSV(int r) : SV(r) {}
};

int main() {
    V v;
    SV sv;
    SSV ssv1, ssv2(3);

    v.func(1, 2);
    sv.func(1, 2);

    return 0;
}