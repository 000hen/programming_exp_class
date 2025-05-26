#include <iostream>

class container {
private:
    int *box;
    int len;
    int index;

    static int count;
    static void increase() { count++; }
    static void decrease() { count--; }

    bool reallocate(int size) {
        if (size <= 0) return false;
        int *temp = new int[size];
        if (box != nullptr) {
            for (int i = 0; i < len && i < size; i++) temp[i] = box[i];
            delete[] box;
        }

        box = temp;
        len = size;
        return true;
    }

public:
    container(void) : box(nullptr), len(0), index(-1) { increase(); }
    container(int _len) : box(nullptr), len(_len), index(-1) {
        box = new int[_len];
        increase();
    }
    ~container() {
        delete[] box;
        decrease();
    }

    static int getCount() { return count; }

    int getLen() { return len; }
    int getIndex() { return index; }
    void traversal() {
        if (index == -1) {
            std::cout << "empty" << std::endl;
            return;
        }

        for (int i = 0; i <= index; i++) {
            std::cout << box[i] << " ";
        }
        std::cout << std::endl;
    }

    bool push(int data) {
        if (index + 1 >= len) reallocate(len * 2);
        box[++index] = data;
        return true;
    }

    int pop() {
        if (index == -1) return 0;
        int d = box[0];
        for (int i = 1; i <= index; i++) box[i - 1] = box[i];

        index--;
        return d;
    }
};

int container::count = 0;

int main() {
    // Test default constructor
    container c1;
    std::cout << "Initial count: " << container::getCount() << std::endl;

    // Test parameterized constructor
    container c2(5);
    std::cout << "Count after creating c2: " << container::getCount()
              << std::endl;
    std::cout << "c2 length: " << c2.getLen() << std::endl;

    // Test push and pop
    c2.push(10);
    c2.push(20);
    c2.push(30);
    std::cout << "c2 pop: " << c2.pop() << std::endl;  // Should print 10
    std::cout << "c2 pop: " << c2.pop() << std::endl;  // Should print 20

    std::cout << "c2 traversal: ";
    c2.traversal();

    // Test reallocation
    for (int i = 0; i < 10; ++i) c2.push(i * 2);
    std::cout << "c2 length after pushes: " << c2.getLen() << std::endl;

    // Test traversal (should print elements)
    std::cout << "c2 traversal: ";
    c2.traversal();

    // Test empty traversal
    std::cout << "c1 traversal: ";
    c1.traversal();

    // Test destructor and static count
    {
        container c3(2);
        std::cout << "Count after creating c3: " << container::getCount()
                  << std::endl;
    }
    std::cout << "Count after destroying c3: " << container::getCount()
              << std::endl;

    return 0;
}
