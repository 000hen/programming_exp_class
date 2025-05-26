#include <iostream>

class LinkedList {
public:
    struct Node {
        int data;
        Node* next;
        Node* prev;

        Node(int d) : data(d), next(nullptr), prev(nullptr) {}
    };

    struct iterator {
        Node* node;

        iterator(Node* n) : node(n) {}

        iterator& operator++() {
            node = node->next;
            return *this;
        }

        iterator& operator--() {
            node = node->prev;
            return *this;
        }

        int& operator*() {
            return node->data;
        }

        bool operator!=(const iterator& other) const {
            return node != other.node;
        }
    };

    LinkedList() : head(nullptr), tail(nullptr) {}

    Node* insert(int data) {
        Node* node = new Node(data);
        if (head == nullptr) {
            head = node;
            tail = node;
            return node;
        }

        node->next = head;
        head->prev = node;
        head = node;
        return node;
    }

    Node* insertFromTail(int data) {
        Node* node = new Node(data);
        if (tail == nullptr) {
            head = node;
            tail = node;
            return node;
        }

        node->prev = tail;
        tail->next = node;
        tail = node;
        return node;
    }

    void remove(int data) {
        if (head == nullptr) return;

        LinkedList::Node* next = nullptr;
        LinkedList::Node* prev = nullptr;

        LinkedList::Node* node = head;
        while (node != nullptr) {
            if (node->data != data) {
                node = node->next;
                continue;
            }

            if (node->prev == nullptr) {
                head = node->next;
                head->prev = nullptr;
                delete node;

                node = head;
                continue;
            }

            if (node->next == nullptr) {
                tail = node->prev;
                tail->next = nullptr;
                delete node;
                break;
            }

            next = node->next;
            prev = node->prev;

            next->prev = prev;
            prev->next = next;

            delete node;
            node = next;
        }
    }

    friend std::ostream& operator<<(std::ostream& os, const LinkedList& ll) {
        LinkedList::Node* lk = ll.head;
        while (lk != nullptr) {
            os << lk->data << " -> ";
            lk = lk->next;
        }

        os << "nullptr";

        return os;
    }

    iterator begin() {
        return iterator(head);
    }

    iterator end() {
        return iterator(nullptr);
    }

private:
    Node* head;
    Node* tail;
};

int main() {
    LinkedList ll;
    ll.insert(2);
    ll.insert(4);
    ll.insert(6);
    ll.insert(8);

    std::cout << ll << std::endl;

    ll.insertFromTail(1);
    ll.insertFromTail(3);
    ll.insertFromTail(5);
    ll.insertFromTail(7);

    std::cout << ll << std::endl;

    ll.remove(4);
    ll.remove(8);
    ll.remove(6);
    ll.remove(7);

    std::cout << ll << std::endl;

    for (int val : ll) {
        std::cout << val << " -> ";
    }
    std::cout << "nullptr" << std::endl;
    std::cout << std::endl;

    return 0;
}
