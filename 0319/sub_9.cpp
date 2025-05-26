#include <cmath>
#include <iostream>

class Calc {
public:
    Calc(double pricePreKM = 1.2, int over = 200, double discount = 0.25)
        : _pricePreKM(pricePreKM), _over(over), _discount(discount) {}
    int calcPrice(int km) {
        int temp = km;
        double toll = 0;
        double rate = 1.0;

        if (isOver(km)) {
            temp -= 200;
            toll += getPreCalc(_over);
            rate = getOverRate();
        }

        toll += getPreCalc(temp) * rate;
        return round(toll);
    }

private:
    int _over;
    double _pricePreKM;
    double _discount;

    double getOverRate() { return 1 - _discount; }
    bool isOver(int km) { return km >= _over; }
    double getPreCalc(int km) { return _pricePreKM * km; }
};

int main() {
    int km;
    Calc calc;
    std::cin >> km;

    std::cout << calc.calcPrice(km) << std::endl;

    return 0;
}
