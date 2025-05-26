#include <iostream>
#include <list>

bool compare(const int &first, const int &second) { return first > second; }
bool isExists(const std::list<int> &list, const int val) {
    for (int a : list) {
        if (a == val) return true;
    }
    return false;
}

int main() {
    int temp;
    int size = 0;
    std::list<int> a;

    while (std::cin >> temp) {
        if (isExists(a, temp)) continue;
        a.push_back(temp);
        size++;
    }

    a.sort(compare);

    for (int val : a) {
        std::cout << val << " ";
    }

    return 0;
}