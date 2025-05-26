#include <iostream>

using namespace std;

class LinkedList {
public:
    class Node {
    public:
        Node() : prev(nullptr), next(nullptr), data(0) {}
        Node(int d) : prev(nullptr), next(nullptr), data(d) {}
        Node(Node *n) : prev(nullptr), next(n), data(0) {}
        Node(Node *n, int d) : prev(nullptr), next(n), data(d) {}
        int data;
        Node *next;
        Node *prev;
    };

    LinkedList() : head(nullptr), size(0) {}
    ~LinkedList() {
        Node *node = head;
        while (node != nullptr) {
            Node *temp = head;
            node = node->next;
            delete temp;
        }
    }

    bool addFromHead(int data) {
        Node *node = new Node(data);
        if (head != nullptr)
            head->prev = node;
        else
            tail = node;
        node->next = head;
        head = node;

        size++;
        return true;
    }

    bool addFromTail(int data) {
        if (head == nullptr) return addFromHead(data);

        Node *node = new Node(data);
        tail->next = node;
        node->prev = tail;
        tail = node;

        size++;
        return true;
    }

    bool removeFromHead() {
        if (head == nullptr) return false;
        if (head == tail) {
            delete head;
            head = tail = nullptr;
            size--;
            return true;
        }

        head = head->next;
        delete head->prev;
        head->prev = nullptr;
        size--;
        return true;
    }

    bool removeFromTail() {
        if (tail == nullptr) return false;
        if (head == tail) return removeFromHead();

        tail = tail->prev;
        delete tail->next;
        tail->next = nullptr;
        size--;
        return true;
    }

    friend ostream &operator<<(ostream &o, LinkedList *l) {
        Node *node = l->head;
        o << "{";
        while (node != nullptr) {
            o << node->data;
            if (node->next != nullptr) o << ", ";

            node = node->next;
        }
        o << "}" << endl;

        return o;
    }
    size_t getSize() const { return size; }

protected:
    Node *head;
    Node *tail;
    size_t size;
};

int main() {
    LinkedList *ll = new LinkedList();
    cout << ll << ll->getSize();

    ll->removeFromHead();
    ll->removeFromTail();

    ll->addFromTail(5);

    ll->removeFromTail();

    ll->addFromHead(3);
    cout << ll << ll->getSize();
    ll->addFromHead(5);
    cout << ll << ll->getSize();

    ll->addFromTail(6);
    cout << ll << ll->getSize();
    ll->addFromTail(9);
    cout << ll << ll->getSize();

    ll->removeFromHead();
    cout << ll << ll->getSize();

    ll->removeFromTail();
    cout << ll << ll->getSize();
}
