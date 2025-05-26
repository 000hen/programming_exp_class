#include <iostream>
#include <fstream>
#include <string>

struct IDK {
    int id;
    std::string name;

    IDK(int i, std::string n) : id(i), name(n) {}
};

int main() {
    std::ofstream out;
    IDK idk[] = {IDK(13, "abc"), IDK(16, "pqr"), IDK(80, "rzh")};
    int count = 3;

    out.open("b.data");

    out.write((char *)&count, sizeof(int));
    for (int i = 0; i < count; i++) {
        out.write((char *)&idk[i], sizeof(IDK));
    }

    out.close();
}