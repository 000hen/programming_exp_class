#include <iostream>
#include <list>

int main() {
    int temp;
    int index = 0;
    std::list<int> a;

    for (int i = 0; i < 5; i++) {
        std::cin >> temp;
        a.push_back(temp);
    }

    std::cin >> temp;
    a.push_front(temp);

    std::cin >> temp;
    a.push_back(temp);

    std::cin >> temp;
    a.remove(temp);

    for (int val : a) {
        std::cout << val << " ";
    }

    return 0;
}