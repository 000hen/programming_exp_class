#include <algorithm>
#include <iostream>
#include <memory>
#include <vector>

#include "library.h"

void printBorrowedISBNsFromMain(const Member& member) {
    std::vector<std::string> borrowed = member.getBorrowedBookISBNs();
    std::cout << "Borrowed ISBNs (checked from main): ";
    for (int i = 0; i < borrowed.size(); i++) {
        std::cout << borrowed[i];
        if (i + 1 < borrowed.size()) std::cout << ", ";
    }
    std::cout << std::endl;
}

// Helper function to print operation status
void printOpStatus(const std::string& op, bool success) {
    std::cout << op << (success ? " successful." : " FAILED.")
              << std::endl;
}

class Library {
private:
    std::string libraryName;
    std::vector<std::unique_ptr<Book>> books;
    std::vector<std::unique_ptr<Member>> members;

public:
    // Constructor
    Library(const std::string& name) : libraryName(name) {}

    // (Chinese) 禁用複製建構子和複製賦值運算子，因為 std::unique_ptr 不可複製
    // (English) Disable copy constructor and copy assignment operator because
    // std::unique_ptr is not copyable
    Library(const Library&) = delete;
    Library& operator=(const Library&) = delete;

    // (Chinese) (可選) 提供一個 getter 來獲取圖書館名稱
    // (English) (Optional) Provide a getter for the library name
    std::string getLibraryName() const { return libraryName; }

    // Book management
    void addBook(std::unique_ptr<Book> book) {
        books.push_back(std::move(book));
    }
    Book* findBookByISBN(const std::string& isbn) const {
        auto book = std::find_if(books.begin(), books.end(),
                                 [&isbn](const std::unique_ptr<Book>& b) {
                                     return b->getISBN() == isbn;
                                 });
        if (book == books.end()) return nullptr;
        return book->get();
    }
    void displayAllBooks() const {
        for (const auto& book : books) {
            if (book) {
                book->displayDetails();
                std::cout << std::endl;
            }
        }
    }

    // Member management
    void registerMember(std::unique_ptr<Member> member) {
        members.push_back(std::move(member));
    }
    Member* findMemberByID(const std::string& memberID) const {
        auto member =
            std::find_if(members.begin(), members.end(),
                         [&memberID](const std::unique_ptr<Member>& mem) {
                             return mem->getMemberID() == memberID;
                         });
        if (member == members.end()) return nullptr;
        return member->get();
    }
    void displayAllMembers() const {
        for (const auto& member : members) {
            if (member) {
                member->displayDetails();
                std::cout << std::endl;
            }
        }
    }

    bool borrowBookProcess(const std::string& memberID,
                           const std::string& isbn) {
        Member* member = findMemberByID(memberID);
        if (member == nullptr || !member->canBorrowMoreBooks()) return false;

        Book* book = findBookByISBN(isbn);
        if (book == nullptr || book->getIsBorrowed()) return false;

        member->borrowBookISBN(isbn);
        book->setBorrowed(true, memberID);

        return true;
    }
    bool returnBookProcess(const std::string& memberID,
                           const std::string& isbn) {
        Member* member = findMemberByID(memberID);
        if (member == nullptr) return false;

        Book* book = findBookByISBN(isbn);
        if (book == nullptr ||
            !book->getIsBorrowed() ||
            book->getIsBorrowed() && book->getBorrowedByMemberID() != memberID)
            return false;

        book->setBorrowed(false);
        member->returnBookISBN(isbn);
        return true;
    }
};

int main() {
    Library myLibrary("Community Library - Stage 5 Test");
    std::cout << "Welcome to " << myLibrary.getLibraryName() << std::endl
              << std::endl;

    // --- 設定書籍和會員 ---
    // --- Setup Books and Members ---
    myLibrary.addBook(std::make_unique<FictionBook>(
        "ISBN001", "Dune", "Frank Herbert", "Chilton Books", 1965,
        FictionGenre::SCIENCE_FICTION));
    myLibrary.addBook(std::make_unique<Book>("ISBN002", "Cosmos", "Carl Sagan",
                                             "Random House", 1980));
    myLibrary.addBook(std::make_unique<NonFictionBook>(
        "ISBN003", "Sapiens", "Yuval Noah Harari", "Dvir Publishing House",
        2011, "909", "History"));

    myLibrary.registerMember(std::make_unique<Member>(
        "M001", "Alice", 2));  // Alice can borrow 2 books
    myLibrary.registerMember(
        std::make_unique<Member>("M002", "Bob", 1));  // Bob can borrow 1 book

    std::cout << "--- Initial State ---" << std::endl;
    myLibrary.displayAllBooks();
    myLibrary.displayAllMembers();
    std::cout << "--------------------" << std::endl << std::endl;

    // --- 測試借閱 ---
    // --- Test Borrowing ---
    std::cout << "--- Borrowing Scenarios ---" << std::endl;
    // 1. Alice 成功借閱 ISBN001
    // 1. Alice successfully borrows ISBN001
    std::cout << "Alice (M001) attempts to borrow Dune (ISBN001):" << std::endl;
    printOpStatus("Borrow", myLibrary.borrowBookProcess("M001", "ISBN001"));
    myLibrary.findBookByISBN("ISBN001")
        ->displayDetails();  // 顯示書的狀態 (Show book status)
    myLibrary.findMemberByID("M001")
        ->displayDetails();  // 顯示會員狀態 (Show member status)
    std::cout << std::endl;

    // 2. Alice 嘗試借閱第二本書 ISBN002
    // 2. Alice attempts to borrow a second book ISBN002
    std::cout << "Alice (M001) attempts to borrow Cosmos (ISBN002):"
              << std::endl;
    printOpStatus("Borrow", myLibrary.borrowBookProcess("M001", "ISBN002"));
    std::cout << std::endl;

    // 3. Alice 嘗試借閱第三本書 (應失敗，已達上限)
    // 3. Alice attempts to borrow a third book (should fail, limit reached)
    std::cout
        << "Alice (M001) attempts to borrow Sapiens (ISBN003) - should fail:"
        << std::endl;
    printOpStatus("Borrow", myLibrary.borrowBookProcess("M001", "ISBN003"));
    std::cout << std::endl;

    // 4. Bob 嘗試借閱已被 Alice 借出的 ISBN001 (應失敗)
    // 4. Bob attempts to borrow ISBN001 already borrowed by Alice (should fail)
    std::cout << "Bob (M002) attempts to borrow Dune (ISBN001) - should fail:"
              << std::endl;
    printOpStatus("Borrow", myLibrary.borrowBookProcess("M002", "ISBN001"));
    std::cout << std::endl;

    // 5. Bob 成功借閱 ISBN003
    // 5. Bob successfully borrows ISBN003
    std::cout << "Bob (M002) attempts to borrow Sapiens (ISBN003):"
              << std::endl;
    printOpStatus("Borrow", myLibrary.borrowBookProcess("M002", "ISBN003"));
    myLibrary.findBookByISBN("ISBN003")->displayDetails();
    myLibrary.findMemberByID("M002")->displayDetails();
    std::cout << std::endl;

    std::cout << "--- State After Borrowing ---" << std::endl;
    myLibrary.displayAllBooks();
    myLibrary.displayAllMembers();
    std::cout << "---------------------------" << std::endl << std::endl;

    // --- 測試歸還 ---
    // --- Test Returning ---
    std::cout << "--- Returning Scenarios ---" << std::endl;
    // 1. Alice 成功歸還 ISBN001
    // 1. Alice successfully returns ISBN001
    std::cout << "Alice (M001) attempts to return Dune (ISBN001):" << std::endl;
    printOpStatus("Return", myLibrary.returnBookProcess("M001", "ISBN001"));
    myLibrary.findBookByISBN("ISBN001")->displayDetails();
    myLibrary.findMemberByID("M001")->displayDetails();
    std::cout << std::endl;

    // 2. Bob 嘗試歸還 Alice 借的 ISBN002 (應失敗)
    // 2. Bob attempts to return ISBN002 borrowed by Alice (should fail)
    std::cout << "Bob (M002) attempts to return Cosmos (ISBN002) - should fail:"
              << std::endl;
    printOpStatus("Return", myLibrary.returnBookProcess("M002", "ISBN002"));
    std::cout << std::endl;

    // 3. 嘗試歸還一本未被借出的書 ISBN001 (Alice 已還) (應失敗)
    // 3. Attempt to return a book not currently borrowed ISBN001 (Alice already
    // returned it) (should fail)
    std::cout
        << "Alice (M001) attempts to return Dune (ISBN001) again - should fail:"
        << std::endl;
    printOpStatus("Return", myLibrary.returnBookProcess("M001", "ISBN001"));
    std::cout << std::endl;

    std::cout << "--- Final State ---" << std::endl;
    myLibrary.displayAllBooks();
    myLibrary.displayAllMembers();
    std::cout << "-----------------" << std::endl;

    return 0;
}
