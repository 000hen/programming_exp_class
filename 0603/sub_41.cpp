#include <iostream>
#include <string>

class UID {
private:
    std::string id_value_;
    // (Chinese) 預設前綴，設為靜態常數
    // (English) Default prefix, set as a static constant
    static const char default_prefix_ = 'D';
    // (Chinese) 靜態計數器，用於確保ID唯一
    // (English) Static counter to ensure ID uniqueness
    static int counter_;

public:
    // (Chinese) 建構子，允許指定前綴，預設使用 default_prefix_
    // (English) Constructor, allows specifying a prefix, uses default_prefix_
    // by default
    UID(char prefix = default_prefix_) {
        id_value_ += prefix;
        id_value_ += "-";
        if (counter_ < 100) id_value_ += "0";
        if (counter_ < 10) id_value_ += "0";
        id_value_ += std::to_string(counter_);
        counter_++;
    }

    // (Chinese) 獲取ID字串
    // (English) Gets the ID string
    std::string getIDString() const { return id_value_; }

    // (Chinese) (可選) 重設計數器，方便測試
    // (English) (Optional) Resets the counter, useful for testing
    static void resetCounter(int start_value = 0) { counter_ = start_value; }
};

class Location {
private:
    std::string roomName_;
    std::string details_;  // Optional details

public:
    // (Chinese) 建構子
    // (English) Constructor
    Location(const std::string& roomName, const std::string& details = "") : roomName_(roomName), details_(details) {}

    // (Chinese) Getter 方法
    // (English) Getter methods
    std::string getRoomName() const { return roomName_; }
    std::string getDetails() const { return details_; }

    // (Chinese) (可選) 轉換為字串的方法
    // (English) (Optional) Method to convert to string
    std::string toString() const {
        std::string formated;
        formated += roomName_;
        if (details_.size() > 0) {
            formated += " (";
            formated += details_;
            formated += ")";
        }

        return formated;
    }

    // (Chinese) 友元函數，用於重載 << 運算子
    // (English) Friend function for overloading the << operator
    friend std::ostream& operator<<(std::ostream& os, const Location& loc) {
        os << loc.toString();
        return os;
    }
};

int UID::counter_ = 0;  // Start counter from 0 or 1 as you prefer
int main() {
    // --- UID Test ---
    std::cout << "--- UID Test ---" << std::endl;
    UID::resetCounter(1);  // Reset counter for predictable IDs in this test run
    UID id1;               // Uses default prefix (e.g., 'D')
    UID id2('L');
    UID id3;
    UID id4('S');

    std::cout << "ID 1: " << id1.getIDString()
              << std::endl;  // Expected: D-001 (if default is 'D')
    std::cout << "ID 2: " << id2.getIDString() << std::endl;  // Expected: L-002
    std::cout << "ID 3: " << id3.getIDString() << std::endl;  // Expected: D-003
    std::cout << "ID 4: " << id4.getIDString() << std::endl;  // Expected: S-004
    std::cout << std::endl;

    // --- Location Test ---
    std::cout << "--- Location Test ---" << std::endl;
    Location loc1("Living Room");
    Location loc2("Kitchen", "Next to the fridge");
    Location loc3("Bedroom 1");

    std::cout << "Location 1 Room: " << loc1.getRoomName()
              << ", Details: " << loc1.getDetails() << std::endl;
    std::cout << "Location 2 Room: " << loc2.getRoomName()
              << ", Details: " << loc2.getDetails() << std::endl;

    std::cout << "\nUsing toString (if implemented):" << std::endl;
    // std::cout << "Loc1 toString: " << loc1.toString() << std::endl; //
    // Uncomment if you implement toString() std::cout << "Loc2 toString: " <<
    // loc2.toString() << std::endl; // Uncomment if you implement toString()

    std::cout << "\nUsing operator<<:" << std::endl;
    std::cout << "Loc1 (operator<<): " << loc1 << std::endl;
    std::cout << "Loc2 (operator<<): " << loc2 << std::endl;
    std::cout << "Loc3 (operator<<): " << loc3 << std::endl;

    return 0;
}
