#include <iostream>

#include "linklist.h"

int main() {
    LinkList<std::string> *ll = new LinkList<std::string>();
    ll->insertTail("LALA");

    std::cout << ll << std::endl;

    ll->insert("Hello");
    ll->insert("World");
    ll->insert("!!");

    std::cout << ll << std::endl;

    ll->insertTail("IDK");
    ll->insertTail("Not YET");

    std::cout << ll << std::endl;

    ll->remove();
    ll->remove();

    std::cout << ll << std::endl;

    ll->removeTail();
    ll->removeTail();

    std::cout << ll << std::endl;
}
