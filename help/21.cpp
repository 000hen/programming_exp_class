#include <iostream>
#include <vector>

using namespace std;

class Matrix {
public:
    vector<vector<int>> squareMatrix;
    int MatrixSize;

    void resize(int size) {
        MatrixSize = size;
        squareMatrix.resize(MatrixSize, vector<int>(MatrixSize, 0));
    }

    void scan() {
        int num;
        cin >> num;
        resize(num);
        for (int i = 0; i < MatrixSize; i++) {
            for (int j = 0; j < MatrixSize; j++) {
                cin >> squareMatrix[i][j];
            }
        }
    }

    void print() {
        if (MatrixSize <= 0) {
            cout << "No element in matrix can be printed." << endl;
            return;
        }

        for (int i = 0; i < MatrixSize; i++) {
            for (int j = 0; j < MatrixSize; j++) {
                cout << squareMatrix[i][j] << " ";
            }
            cout << endl;
        }
        cout << endl;
    }

    void rotateRight() {
        if (MatrixSize <= 0) {
            cout << "No element in matrix can be rotated." << endl;
            return;
        }
        
        vector<vector<int>> temp(MatrixSize, vector<int>(MatrixSize, 0));

        for (int i = 0; i < MatrixSize; i++) {
            for (int j = 0; j < MatrixSize; j++) {
                temp[i][j] = squareMatrix[MatrixSize - 1 - j][i];
            }
        }

        squareMatrix = temp;
    }

    void rotateLeft() {
        if (MatrixSize <= 0) {
            cout << "No element in matrix can be rotated." << endl;
            return;
        }

        vector<vector<int>> temp(MatrixSize, vector<int>(MatrixSize, 0));

        for (int i = 0; i < MatrixSize; i++) {
            for (int j = 0; j < MatrixSize; j++) {
                temp[i][j] = squareMatrix[j][MatrixSize - 1 - i];
            }
        }

        squareMatrix = temp;
    }
};

int main() {
    Matrix m;
    while (1) {
        string command;
        cin >> command;
        if (command == "scan") {
            m.scan();
            continue;
        }
        
        if (command == "print") {
            m.print();
            continue;
        }
        
        if (command == "rotate") {
            string direction;
            cin >> direction;
            if (direction == "right") {
                m.rotateRight();
            } else {
                m.rotateLeft();
            }
            continue;
        }
        
        if (command == "stop") {
            break;
        }
        
        cout << "unknown" << endl;
    }
}