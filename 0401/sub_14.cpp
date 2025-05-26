#include <iostream>
#include <list>

std::list<int> &foo(std::list<int> &list) {
    bool isFirstBigger = false;
    bool isFirstLower = false;
    for (auto it = list.begin(); it != list.end(); ) {
        if (*it > 25 && !isFirstBigger) {
            *it += 10;
            isFirstBigger = true;
            ++it;
            continue;
        }

        if (*it < 15 && !isFirstLower) {
            isFirstLower = true;
            it = list.erase(it);
            continue;
        }

        ++it;
    }

    return list;
}

int main() {
    std::list<int> a({1, 2, 3, 4, 5, 6, 30, 50, 50, 60, 70});
    a = foo(a);

    for (int val : a) {
        std::cout << val << " ";
    }
}