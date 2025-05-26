// add $t0, $t1, $t2 000000 01001 01010 01000 00000 100000
// addi $t0, $t1, 3 001000 01001 01000 0000000000000011

#include <iostream>
#include <string>
#include <bitset>

#define ROpcode 0b000000
#define IOpcode 0b001000
#define JOpcode 0b000011

#define IShamt 0b00000

#define IFuncAdd 0b100000
#define IFuncSub 0b100010
#define IFuncAnd 0b100100
#define IFuncOr  0b100101

#define RegT0 0b01000
#define RegT1 0b01001
#define RegT2 0b01010
#define RegT3 0b01011
#define RegT4 0b01100
#define RegT5 0b01101
#define RegT6 0b01110
#define RegT7 0b01111

#define ADD "add"
#define ADDI "addi"
#define SUB "sub"
#define AND "and"
#define OR "or"

class AssemblyCodeFormatter {
public:
    AssemblyCodeFormatter() {}
    void setAdd(int dest, int src1, int src2) {
        _assmblyCode = ROpcode << 26 | src1 << 21 | src2 << 16 | dest << 11 | IShamt << 6 | IFuncAdd;
    }
    void setAddi(int dest, int src, int imm) {
        _assmblyCode = IOpcode << 26 | src << 21 | dest << 16 | imm;
    }
    void setSub(int dest, int src1, int src2) {
        _assmblyCode = ROpcode << 26 | src1 << 21 | src2 << 16 | dest << 11 | IShamt << 6 | IFuncSub;
    }
    void setAnd(int dest, int src1, int src2) {
        _assmblyCode = ROpcode << 26 | src1 << 21 | src2 << 16 | dest << 11 | IShamt << 6 | IFuncAnd;
    }
    void setOr(int dest, int src1, int src2) {
        _assmblyCode = ROpcode << 26 | src1 << 21 | src2 << 16 | dest << 11 | IShamt << 6 | IFuncOr;
    }

    friend std::ostream& operator<<(std::ostream& os, const AssemblyCodeFormatter& formatter) {
        os << std::bitset<32>(formatter._assmblyCode) << std::endl;
        return os;
    }

    friend std::istream& operator>>(std::istream& is, AssemblyCodeFormatter& formatter) {
        std::string line;
        std::string dest, src1, src2;
        int imm;

        is >> line;
        if (line == ADD) {
            is >> dest >> src1 >> src2;
            formatter.setAdd(formatter.getReg(dest), formatter.getReg(src1), formatter.getReg(src2));
        } else if (line == ADDI) {
            is >> dest >> src1 >> imm;
            formatter.setAddi(formatter.getReg(dest), formatter.getReg(src1), imm);
        } else if (line == SUB) {
            is >> dest >> src1 >> src2;
            formatter.setSub(formatter.getReg(dest), formatter.getReg(src1), formatter.getReg(src2));
        } else if (line == AND) {
            is >> dest >> src1 >> src2;
            formatter.setAnd(formatter.getReg(dest), formatter.getReg(src1), formatter.getReg(src2));
        } else if (line == OR) {
            is >> dest >> src1 >> src2;
            formatter.setOr(formatter.getReg(dest), formatter.getReg(src1), formatter.getReg(src2));
        }

        return is;
    }

    void reset() {
        _assmblyCode = 0;
    }

private:
    int _assmblyCode = 0;
    int getReg(const std::string& reg) {
        std::string cleanReg = reg;
        if (cleanReg.back() == ',') {
            cleanReg.pop_back();
        }
        
        if (cleanReg == "$t0") return RegT0;
        if (cleanReg == "$t1") return RegT1;
        if (cleanReg == "$t2") return RegT2;
        if (cleanReg == "$t3") return RegT3;
        if (cleanReg == "$t4") return RegT4;
        if (cleanReg == "$t5") return RegT5;
        if (cleanReg == "$t6") return RegT6;
        if (cleanReg == "$t7") return RegT7;
        return -1; // Invalid register
    }
};

int main() {
    AssemblyCodeFormatter formatter;

    while (std::cin >> formatter) {
        std::cout << formatter;
        formatter.reset();
    }

    return 0;
}
