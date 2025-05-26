#include <string>
#include <iostream>

int main() {
    std::string str = "";
    std::string::iterator it = str.begin();
    while (it != str.end()) {
        if (*it == ' ') {
            *it = '_';
        } else if (*it == ',') {
            *it = '!';
        } else if (*it == '!') {
            *it = ',';
        }
        ++it;
    }

    std::cout << str << std::endl;

    return 0;
}