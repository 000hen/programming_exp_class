#include <iostream>
#include <cmath>

enum PM { NotPrime, Prime, Emirp };

class NumChecker {
public:
    PM checkNum(int num) {
        if (!checkPrime(num)) return PM::NotPrime;
        int reversed = getReversed(num);
        if (reversed == num || !checkPrime(reversed)) return PM::Prime;
        return PM::Emirp;
    }

private:
    int getReversed(int num) const {
        int reversedNum = 0;
        int originalNum = num;
        while (originalNum > 0) {
            reversedNum = reversedNum * 10 + originalNum % 10;
            originalNum /= 10;
        }
        return reversedNum;
    }

    bool checkPrime(int num) const {
        if (num == 1) return false;
        for (int i = 2; i <= sqrt(num); i++)
            if (num % i == 0) return false;
        return true;
    }
};

int main() {
    int temp;
    NumChecker nc;

    while (std::cin >> temp) {
        std::cout << temp << " ";
        switch (nc.checkNum(temp)) {
            case PM::NotPrime:
                std::cout << "is not prime.";
                break;
            case PM::Prime:
                std::cout << "is prime.";
                break;
            case PM::Emirp:
                std::cout << "is emirp.";
                break;
        }
        std::cout << std::endl;
    }

    return 0;
}
