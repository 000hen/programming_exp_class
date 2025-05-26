#include <iostream>

typedef struct Node {
    int data;
    Node* next;
    Node(int val) : data(val), next(nullptr) {}
} Node;

class LinkedList {
private:
    Node* head;

public:
    LinkedList() : head(nullptr) {}
    ~LinkedList() {
        Node* curr = head;
        while (curr != nullptr) {
            Node* next = curr->next;
            delete curr;
            curr = next;
        }
        head = nullptr;
    }
    void insert(int value) {
        Node* newNode = new Node(value);
        newNode->next = head;
        head = newNode;
    }
    void remove(int value) {
        Node* prev = nullptr;
        Node* curr = head;
        while (curr != nullptr) {
            if (curr->data == value) {
                if (prev == nullptr) {
                    head = curr->next;
                } else {
                    prev->next = curr->next;
                }
                delete curr;
                return;
            }
            prev = curr;
            curr = curr->next;
        }
    }
    bool contains(int value) const {
        Node* curr = head;
        while (curr != nullptr) {
            if (curr->data == value) {
                return true;
            }
            curr = curr->next;
        }
        return false;
    }
    friend std::ostream& operator<<(std::ostream& os, const LinkedList& s) {
        Node* curr = s.head;
        while (curr != nullptr) {
            os << curr->data << " -> ";
            curr = curr->next;
        }
        os << "nullptr";
        return os;
    }
    friend std::istream& operator>>(std::istream& is, LinkedList& s) {
        int n;
        is >> n;
        for (int i = 0; i < n; i++) {
            int value;
            is >> value;
            s.insert(value);
        }
        return is;
    }

    Node* getHead() const { return head; }
};

class Set {
private:
    LinkedList elements;

public:
    Set() : elements() {}
    Set(const int arr[], size_t size) : elements() {
        for (size_t i = 0; i < size; i++) {
            if (elements.contains(arr[i])) continue;
            elements.insert(arr[i]);
        }
    }
    friend std::istream& operator>>(std::istream& is, Set& s) {
        int n;
        is >> n;
        for (int i = 0; i < n; i++) {
            int value;
            is >> value;
            if (s.elements.contains(value)) continue;
            s.elements.insert(value);
        }
        return is;
    }
    friend std::ostream& operator<<(std::ostream& os, const Set& s) {
        Node* curr = s.elements.getHead();
        os << "Set(";
        while (curr != nullptr) {
            os << curr->data;
            curr = curr->next;
            if (curr != nullptr) os << ", ";
        }
        os << ")";
        return os;
    }
    Set operator+(const Set& other) const {
        Set result;
        Node* curr = elements.getHead();
        while (curr != nullptr) {
            result += curr->data;
            curr = curr->next;
        }
        curr = other.elements.getHead();
        while (curr != nullptr) {
            result += curr->data;
            curr = curr->next;
        }
        return result;
    }
    Set operator*(const Set& other) const {
        Set result;
        Node* curr = elements.getHead();
        while (curr != nullptr) {
            if (other.elements.contains(curr->data)) result += curr->data;
            curr = curr->next;
        }
        return result;
    }
    Set& operator+=(int value) {
        if (elements.contains(value)) return *this;
        elements.insert(value);
        return *this;
    }
    Set& operator-=(int value) {
        elements.remove(value);
        return *this;
    }
    Set& operator=(const Set& other) {
        Node* curr = elements.getHead();
        while (curr != nullptr) {
            Node* next = curr->next;
            delete curr;
            curr = next;
        }
        elements = LinkedList();
        curr = other.elements.getHead();
        while (curr != nullptr) {
            elements.insert(curr->data);
            curr = curr->next;
        }
        return *this;
    }
};

int main() {
    int a[] = {1, 2, 3};
    int b[] = {3, 4, 5};
    int c[] = {7, 8, 9};

    Set A(a, 3);
    Set B(b, 3);
    Set C(c, 3);

    C = A + B;

    std::cout << C << std::endl;

    return 0;
}

// input
// 3 1 2 3
// 3 3 4 5