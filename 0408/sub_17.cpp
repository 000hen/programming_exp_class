#include <iostream>

class ReverseAndAdd {
public:
    ReverseAndAdd() : _num(0) {}
    ReverseAndAdd(int num) : _num(num) {}

    void setNum(int num) {
        _num = num;
    }

    int getNum() const {
        return _num;
    }

    int reverse() {
        int count = 0;
        do {
            _num += getReversedNum();
            count++;
        } while (isPalindrome() == false);

        _reversedNum = _num;
        _count = count;
        return count;
    }

    bool isPalindrome() const {
        return _num == getReversedNum();
    }

    void printResult() const {
        std::cout << _count << " " << _reversedNum << std::endl;
    }

private:
    int _num;
    int _reversedNum;
    int _count;

    int getReversedNum() const {
        int reversedNum = 0;
        int originalNum = _num;
        while (originalNum > 0) {
            reversedNum = reversedNum * 10 + originalNum % 10;
            originalNum /= 10;
        }
        return reversedNum;
    }
};

int main() {
    ReverseAndAdd reverseAndAdd;
    int count;
    std::cin >> count;

    for (int i = 0; i < count; ++i) {
        int num;
        std::cin >> num;
        reverseAndAdd.setNum(num);
        reverseAndAdd.reverse();
        reverseAndAdd.printResult();
    }

    return 0;
}
