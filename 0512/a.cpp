#include <iostream>

int main() {
    int cz = 3;
    auto lambda = [=](int a) { std::cout << "T: " << a << cz << std::endl; };
    lambda(123);

    return 0;
}
