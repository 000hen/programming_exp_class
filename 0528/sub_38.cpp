#include <algorithm>
#include <iostream>
#include <vector>

class Member {
private:
    std::string memberID;
    std::string name;
    std::string address;
    std::string phoneNumber;
    std::vector<std::string> borrowedBookISBNs;
    int maxBooksAllowed;

public:
    // Constructor
    Member(const std::string& _memberID, const std::string& _name,
           int _maxBooks = 5, const std::string& _address = "",
           const std::string& _phone = "")
        : memberID(_memberID),
          name(_name),
          address(_address),
          phoneNumber(_phone),
          maxBooksAllowed(_maxBooks) {}

    // Getters
    std::string getMemberID() const { return memberID; }
    std::string getName() const { return name; }
    std::string getAddress() const { return address; }
    std::string getPhoneNumber() const { return phoneNumber; }
    const std::vector<std::string>& getBorrowedBookISBNs() const {
        return borrowedBookISBNs;
    }
    int getMaxBooksAllowed() const { return maxBooksAllowed; }
    int getBorrowedBooksCount() const { return borrowedBookISBNs.size(); }

    // Setters
    void setName(const std::string& val) { name = val; }
    void setAddress(const std::string& val) { address = val; }
    void setPhoneNumber(const std::string& val) { phoneNumber = val; }
    void setMaxBooksAllowed(int val) { maxBooksAllowed = val; }

    // Borrowing-related methods
    bool canBorrowMoreBooks() const {
        return getBorrowedBooksCount() < maxBooksAllowed;
    }
    bool borrowBookISBN(const std::string& isbn) {
        if (!canBorrowMoreBooks() ||
            std::find(borrowedBookISBNs.begin(), borrowedBookISBNs.end(),
                      isbn) != borrowedBookISBNs.end())
            return false;
        borrowedBookISBNs.push_back(isbn);
        return true;
    }
    bool returnBookISBN(const std::string& isbn) {
        auto item =
            std::find(borrowedBookISBNs.begin(), borrowedBookISBNs.end(), isbn);
        if (item == borrowedBookISBNs.end()) return false;

        borrowedBookISBNs.erase(item);
        return true;
    }

    // Display method
    void displayDetails() const {
        std::cout << "Member ID: " << memberID << std::endl;
        std::cout << "Name: " << name << std::endl;
        std::cout << "Address: " << address << std::endl;
        std::cout << "Phone: " << phoneNumber << std::endl;
        std::cout << "Max Books Allowed: " << maxBooksAllowed << std::endl;
        std::cout << "Books Borrowed: " << getBorrowedBooksCount() << std::endl;
        std::cout << "Borrowed ISBNs: ";
        for (int i = 0; i < borrowedBookISBNs.size(); i++) {
            std::cout << borrowedBookISBNs[i];
            if (i + 1 < borrowedBookISBNs.size()) std::cout << ", ";
        }
        std::cout << std::endl;
    }
};

void printBorrowedISBNsFromMain(const Member& member) {
    std::vector<std::string> borrowed = member.getBorrowedBookISBNs();
    std::cout << "Borrowed ISBNs (checked from main): ";
    for (int i = 0; i < borrowed.size(); i++) {
        std::cout << borrowed[i];
        if (i + 1 < borrowed.size()) std::cout << ", ";
    }
    std::cout << std::endl;
}

int main() {
    // 1. 創建 Member 物件
    // 1. Create Member object
    Member member1("M001", "Alice Wonderland", 3, "123 Main St", "555-1234");
    std::cout << "--- Initial Member Details ---" << std::endl;
    member1.displayDetails();
    std::cout << "Can borrow more? "
              << (member1.canBorrowMoreBooks() ? "Yes" : "No") << std::endl;
    std::cout << std::endl;

    // 2. 測試借書
    // 2. Test borrowing books
    std::cout << "--- Borrowing Books ---" << std::endl;
    std::cout << "Borrowing ISBN001: "
              << (member1.borrowBookISBN("ISBN001") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // 應顯示已借1本 (Should show 1 book borrowed)
    printBorrowedISBNsFromMain(member1);

    std::cout << "\nBorrowing ISBN002: "
              << (member1.borrowBookISBN("ISBN002") ? "Success" : "Failed")
              << std::endl;
    std::cout << "Borrowing ISBN003: "
              << (member1.borrowBookISBN("ISBN003") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // 應顯示已借3本 (Should show 3 books borrowed)
    printBorrowedISBNsFromMain(member1);
    std::cout << "Can borrow more? "
              << (member1.canBorrowMoreBooks() ? "Yes" : "No") << std::endl;

    std::cout << "\nAttempting to borrow ISBN004 (should fail as limit is 3): "
              << (member1.borrowBookISBN("ISBN004") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // 狀態應不變 (State should remain unchanged)
    printBorrowedISBNsFromMain(member1);
    std::cout << std::endl;

    // 3. 測試還書
    // 3. Test returning books
    std::cout << "--- Returning Books ---" << std::endl;
    std::cout << "Returning ISBN002: "
              << (member1.returnBookISBN("ISBN002") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // ISBN002 應被移除 (ISBN002 should be removed)
    printBorrowedISBNsFromMain(member1);
    std::cout << "Can borrow more? "
              << (member1.canBorrowMoreBooks() ? "Yes" : "No") << std::endl;

    std::cout << "\nAttempting to return ISBN999 (non-existent): "
              << (member1.returnBookISBN("ISBN999") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // 狀態應不變 (State should remain unchanged)
    printBorrowedISBNsFromMain(member1);
    std::cout << std::endl;

    // 4. 測試 Setter
    // 4. Test Setters
    std::cout << "--- Testing Setters ---" << std::endl;
    member1.setName("Alice B. Toklas");
    member1.setMaxBooksAllowed(
        5);  // 增加最大借書量 (Increase max books allowed)
    std::cout << "After updates:" << std::endl;
    member1.displayDetails();
    std::cout << "Can borrow more? "
              << (member1.canBorrowMoreBooks() ? "Yes" : "No") << std::endl;
    std::cout << "Borrowing ISBN004 (should succeed now): "
              << (member1.borrowBookISBN("ISBN004") ? "Success" : "Failed")
              << std::endl;
    member1.displayDetails();  // ISBN004 應成功加入 (ISBN004 should be
                               // successfully added)
    printBorrowedISBNsFromMain(member1);

    return 0;
}
