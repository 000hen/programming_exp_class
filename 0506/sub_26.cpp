#include <iostream>
#include <cmath>
#include <string>

class Plate {
public:
    Plate(std::string id) : id(id) {
        std::string engPart = id.substr(0, 3);
        std::string numPart = id.substr(4, 4);

        int sub = 2;
        for (char c : engPart) {
            engP +=  (c - 'A') * pow(26, sub--);
        }

        numP = std::stoi(numPart);
    }

    bool checkIsNice() {
        return abs(engP - numP) <= 100;
    }

private:
    std::string id;
    int engP = 0;
    int numP = 0;
};

int main() {
    int count;
    std::cin >> count;

    for (int i = 0; i < count; i++) {
        std::string id;
        std::cin >> id;

        Plate plate(id);
        if (plate.checkIsNice()) {
            std::cout << "nice" << std::endl;
        } else {
            std::cout << "not nice" << std::endl;
        }
    }

    return 0;
}
