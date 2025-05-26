#include <iostream>

int gcd(int a, int b) {
    if (b == 0) return a;
    return gcd(b, a % b);
}

class Fraction {
public:
    Fraction() : numerator(0), denominator(1) {}
    Fraction(int n, int m) {
        if (m == 0) throw "divided by zero";

        int div = gcd(n, m);

        denominator = m / div;
        numerator = n / div;
    }
    int getNumerator() const { return numerator; }
    int getDenominator() const { return denominator; }
    void setNumerator(int n) { numerator = n; }
    void setDenominator(int m) {
        if (m == 0) throw "divided by zero";
        denominator = m;
    }
    void display() { std::cout << *this; }

    friend std::ostream& operator<<(std::ostream& out, const Fraction& f) {
        bool isNegative = f.numerator < 0 || f.denominator < 0;
        if (abs(f.denominator) != 1)
            out << "(" << (isNegative ? -1 : 1) * f.numerator << "/" << abs(f.denominator) << ")";
        else
            out << (isNegative ? -1 : 1) * f.numerator;
        return out;
    }

    Fraction operator+(const Fraction& other) const {
        int dec = this->denominator * other.denominator;
        int num = this->numerator * other.denominator +
                  other.numerator * this->denominator;
        int commonDivisor = gcd(num, dec);
        return Fraction(num / commonDivisor, dec / commonDivisor);
    }

    Fraction operator-(const Fraction& other) const {
        int dec = this->denominator * other.denominator;
        int num = this->numerator * other.denominator -
                  other.numerator * this->denominator;
        int commonDivisor = gcd(num, dec);
        return Fraction(num / commonDivisor, dec / commonDivisor);
    }

    Fraction operator*(const Fraction& other) const {
        int dec = this->denominator * other.denominator;
        int num = this->numerator * other.numerator;
        int commonDivisor = gcd(num, dec);
        return Fraction(num / commonDivisor, dec / commonDivisor);
    }

    Fraction operator/(const Fraction& other) const {
        return *this * Fraction(other.denominator, other.numerator);
    }

    Fraction& operator=(const Fraction& other) {
        this->numerator = other.numerator;
        this->denominator = other.denominator;
        return *this;
    }

private:
    int numerator, denominator;
};


int main() {
    Fraction a(4, -8);
    a.display();
    return 0;
}
