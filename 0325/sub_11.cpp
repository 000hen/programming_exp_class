#include <iostream>

class Fraction {
public:
    Fraction() : numerator(0), denominator(1) {}
    Fraction(int n, int m) : numerator(n) {
        if (m == 0) throw "divided by zero";
        denominator = m;
    }
    int getNumerator() const { return numerator; }
    int getDenominator() const { return denominator; }
    void setNumerator(int n) { numerator = n; }
    void setDenominator(int m) {
        if (m == 0) throw "divided by zero";
        denominator = m;
    }
    friend std::ostream& operator<<(std::ostream& out, const Fraction& f) {
        if (f.denominator != 1)
            out << "[" << f.numerator << "/" << f.denominator << "]";
        else
            out << f.numerator;
        return out;
    }

private:
    int numerator, denominator;
};

class Test {
public:
    Test() : a(0), b(0) {}
    Test(int a, int b) : a(a), b(b) {}
    friend std::ostream& operator<<(std::ostream& out, const Test& t) {
        out << t.a << " " << t.b;
        return out;
    }

private:
    int a, b;
};

int gcd(int a, int b) {
    if (b == 0) return a;
    return gcd(b, a % b);
}

Fraction operator+(const Fraction& lhs, const Fraction& rhs) {
    int dec = lhs.getDenominator() * rhs.getDenominator();
    int num = lhs.getNumerator() * rhs.getDenominator() +
              rhs.getNumerator() * lhs.getDenominator();
    int commonDivisor = gcd(num, dec);
    return Fraction(num / commonDivisor, dec / commonDivisor);
    // return Fraction(num, dec);
}

Fraction operator-(const Fraction& lhs, const Fraction& rhs) {
    int dec = lhs.getDenominator() * rhs.getDenominator();
    int num = lhs.getNumerator() * rhs.getDenominator() -
              rhs.getNumerator() * lhs.getDenominator();
    int commonDivisor = gcd(num, dec);
    return Fraction(num / commonDivisor, dec / commonDivisor);
    // return Fraction(num, dec);
}

bool operator==(const Fraction& lhs, const Fraction& rhs) {
    return lhs.getNumerator() * rhs.getDenominator() ==
           rhs.getNumerator() * lhs.getDenominator();
}

int main() {
    int n1, n2, m1, m2;
    std::cin >> n1 >> m1 >> n2 >> m2;
    Fraction f1(n1, m1), f2(n2, m2);
    std::cout << (f1 + f2) << std::endl;
    std::cout << (f1 - f2) << std::endl;
    std::cout << (f1 == f2) << std::endl;
}