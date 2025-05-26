#include <iostream>
#include <string>

class CarPlate {
   public:
    CarPlate(std::string dig) : _dig(dig) {}
    bool isContainFour() { return findString("4") != std::string::npos; }

   private:
    std::string _dig;
    size_t findString(std::string contain) { return _dig.find(contain); }
};

int main() {
    std::string a;
    std::cin >> a;
    CarPlate cp(a);

    if (cp.isContainFour()) {
        std::cout << "Yes" << std::endl;
    } else {
        std::cout << "No" << std::endl;
    }

    return 0;
}