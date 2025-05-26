#include <iostream>
#include <vector>

#define SCAN "scan"
#define PRINT "print"
#define STOP "stop"
#define ROTATE "rotate"
#define LEFT "left"
#define RIGHT "right"

class Matrix {
public:
    Matrix() : _width(0), _height(0) {}
    Matrix(int width, int height): _width(width), _height(height) {}
    ~Matrix() { _vec.clear(); }

    void setValue(int x, int y, int data) {
        _vec[y * _width + x] = data;
    }

    int getValue(int x, int y) const {
        return _vec[y * _width + x];
    }

    void resize(int newWidth, int newHeight) {
        _width = newWidth;
        _height = newHeight;
        _vec.resize(newWidth * newHeight);
    }

    void rotate(const std::string& direction) {
        if (isEmpty()) {
            std::cout << "No element in matrix can be rotated." << std::endl;
            return;
        }

        if (direction == LEFT) {
            std::vector<int> newVec(_width * _height);
            for (int y = 0; y < _height; y++) {
                for (int x = 0; x < _width; x++) {
                    newVec[(_width - 1 - x) * _height + y] = getValue(x, y);
                }
            }
            _vec = newVec;
            std::swap(_width, _height);
        } else if (direction == RIGHT) {
            std::vector<int> newVec(_width * _height);
            for (int y = 0; y < _height; y++) {
                for (int x = 0; x < _width; x++) {
                    newVec[x * _height + (_height - 1 - y)] = getValue(x, y);
                }
            }
            _vec = newVec;
            std::swap(_width, _height);
        }
    }

    bool isEmpty() const {
        return _width == 0 || _height == 0 || _vec.empty();
    }
    
    friend std::ostream& operator<<(std::ostream& os, const Matrix& matrix) {
        if (matrix.isEmpty()) {
            os << "No element in matrix can be printed.";
            return os;
        }

        for (int y = 0; y < matrix._height; y++) {
            for (int x = 0; x < matrix._width; x++) {
                os << matrix.getValue(x, y) << " ";
            }
            os << std::endl;
        }
        return os;
    }

    friend std::istream& operator>>(std::istream& is, Matrix& matrix) {
        int size;
        is >> size;
        matrix.resize(size, size);
        for (int y = 0; y < matrix._height; y++) {
            for (int x = 0; x < matrix._width; x++) {
                int value;
                is >> value;
                matrix.setValue(x, y, value);
            }
        }
        return is;
    }

private:
    int _width;
    int _height;
    std::vector<int> _vec;
};

int main() {
    Matrix matrix;

    while (true) {
        std::string command;
        std::cin >> command;

        if (command == STOP)
            break;

        if (command == SCAN) {
            std::cin >> matrix;
            continue;
        }
        
        if (command == PRINT) {
            std::cout << matrix << std::endl;
            continue;
        }
        
        if (command == ROTATE) {
            std::string direction;
            std::cin >> direction;
            matrix.rotate(direction);
            continue;
        }
        
        std::cerr << "unknown" << std::endl;
    }

    return 0;
}