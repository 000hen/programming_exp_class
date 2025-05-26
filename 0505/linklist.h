template <typename T>
class Node {
public:
    Node(T t) : data(t), prev(nullptr), next(nullptr) {}

    T data;
    Node<T> *prev;
    Node<T> *next;
};

template <typename T>
class LinkList {
public:
    LinkList() : head(nullptr), tail(nullptr) {}
    ~LinkList() {
        Node<T> *temp = head;
        while (temp != nullptr && temp->next != nullptr) {
            temp = temp->next;
            delete temp->prev;
        }
    }

    void insert(T data);
    void insertTail(T data);
    void remove();
    void removeTail();

    friend std::ostream &operator<<(std::ostream &o, LinkList *ll) {
        Node<T> *node = ll->head;
        while (node != nullptr) {
            o << node->data << " -> ";
            node = node->next;

            if (node == nullptr) o << "nullptr";
        }

        return o;
    }

private:
    Node<T> *head;
    Node<T> *tail;
    size_t size;
};

template <typename T>
void LinkList<T>::insert(T data) {
    Node<T> *node = new Node(data);
    if (head != nullptr)
        head->prev = node;
    else
        tail = node;
    node->next = head;
    head = node;

    size++;
}

template <typename T>
void LinkList<T>::insertTail(T data) {
    if (head == nullptr) return insert(data);

    Node<T> *node = new Node(data);
    tail->next = node;
    node->prev = tail;
    tail = node;

    size++;
}

template <typename T>
void LinkList<T>::remove() {
    if (head == nullptr) return;
    if (head == tail) {
        delete head;
        head = tail = nullptr;
        size--;
        return;
    }

    head = head->next;
    delete head->prev;
    head->prev = nullptr;
    size--;
}

template <typename T>
void LinkList<T>::removeTail() {
    if (tail == nullptr) return;
    if (head == tail) return remove();

    tail = tail->prev;
    delete tail->next;
    tail->next = nullptr;
    size--;
}
