#include <algorithm>
#include <iostream>
#include <vector>

class DString {
public:
    DString(std::string str, int i) : data(str), index(i) { setSortCount(); }
    int getIndex() const { return index; }
    int getSortCount() const { return sortCount; }
    std::string getData() const { return data; }

private:
    int sortCount = 0;
    int index;
    std::string data;

    void setSortCount() {
        int count = 0;
        for (int i = 0; i < data.length(); i++) {
            for (int j = i + 1; j < data.length(); j++) {
                if (data[i] > data[j]) {
                    count++;
                }
            }
        }

        sortCount = count;
    }
};

class DStringVector {
public:
    ~DStringVector() { clear(); }
    void push_back(const DString &dstr) { vec.push_back(dstr); }
    DString &operator[](int index) { return vec[index]; }
    int size() { return vec.size(); }

    void sort() {
        std::sort(vec.begin(), vec.end(),
            [](const DString &a, const DString &b) {
            if (a.getSortCount() == b.getSortCount()) {
                return a.getIndex() < b.getIndex();
            }
            return a.getSortCount() < b.getSortCount();
            });
    }

    void clear() { vec.clear(); }

private:
    std::vector<DString> vec;
};

int main() {
    int loop, count, temp;
    std::cin >> loop;

    for (int i = 0; i < loop; i++) {
        std::cin >> temp >> count;

        DStringVector dstrVec;

        for (int j = 0; j < count; j++) {
            std::string str;
            std::cin >> str;
            DString dstr(str, j);
            dstrVec.push_back(dstr);
        }

        dstrVec.sort();
        for (int j = 0; j < count; j++) {
            std::cout << dstrVec[j].getData() << std::endl;
        }

        dstrVec.clear();
        if (i + 1 != loop) std::cout << std::endl;
    }
}