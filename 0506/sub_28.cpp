#include <iostream>
#include <vector>

class NumWithBin {
public:
    NumWithBin(int num, int ones, std::vector<char> &vec)
        : i(num), count(ones) {
        for (char ch : vec) {
            c = ch + c;
        }
    }

    int getCount() { return count; }
    int getIntPart() { return i; }
    std::string getStringPart() { return c; }

private:
    int i;
    int count;
    std::string c;
};

class NumChecker {
public:
    NumWithBin checkBin(int num) {
        int t = num;
        int count = 0;
        std::vector<char> c;
        for (int i = 0; i < 32; i++) {
            count += t & 1;
            c.push_back(t & 1 ? '1' : '0');
            t >>= 1;

            if (t == 0) break;
        }

        return NumWithBin(num, count, c);
    }
};

int main() {
    int temp;
    NumChecker nc;

    while (std::cin >> temp) {
        if (temp == 0) break;
        NumWithBin nb = nc.checkBin(temp);
        std::cout << "The parity of " << nb.getStringPart() << " is "
                  << nb.getCount() << " (mod 2)." << std::endl;
    }

    return 0;
}
