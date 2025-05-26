#include <exception>
#include <iostream>

class MyException : public std::exception {
public:
    MyException() : error("UNKNOWN") {}
    MyException(const std::string &msg) : error(msg) {}

    virtual const char* what() const throw() { return error.c_str(); }

private:
    std::string error;
};

int a() { throw MyException(); }
int b() {
    a();
    return 123;
}
int c() { return b(); }

int main() {
    try {
        c();
    } catch (const MyException& exception) {
        std::cout << "ERROR!: " << exception.what() << std::endl;
    }
}