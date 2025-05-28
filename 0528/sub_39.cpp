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
    void addBook(std::unique_ptr<Book> book) { books.push_back(std::move(book)); }
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
};

int main() {
    // 1. 創建 Library 物件
    // 1. Create Library object
    Library myLibrary("Hualien County Public Library");
    std::cout << "Welcome to " << myLibrary.getLibraryName() << "!"
              << std::endl;  // Assuming you add a getLibraryName()
    std::cout << std::endl;

    // 2. 新增書籍
    // 2. Add Books
    std::cout << "--- Adding Books ---" << std::endl;
    myLibrary.addBook(std::make_unique<Book>("978-3-16-148410-0", "Generic Book",
                                             "Author A", "Publisher X", 2020));
    myLibrary.addBook(std::make_unique<FictionBook>("978-0553293357", "Foundation",
                                                    "Isaac Asimov", "Bantam Spectra", 1951,
                                                    FictionGenre::SCIENCE_FICTION));
    myLibrary.addBook(std::make_unique<NonFictionBook>("978-0132350884", "Clean Code",
                                                       "Robert C. Martin", "Prentice Hall",
                                                       2008, "005.1", "Software Engineering"));
    myLibrary.addBook(std::make_unique<FictionBook>("978-0743273565", "The Great Gatsby",
                                                    "F. Scott Fitzgerald", "Scribner", 1925,
                                                    FictionGenre::HISTORICAL_FICTION));
    std::cout << "Books added." << std::endl << std::endl;

    // 3. 註冊會員
    // 3. Register Members
    std::cout << "--- Registering Members ---" << std::endl;
    myLibrary.registerMember(std::make_unique<Member>("M001", "Alice Wonderland", 5));
    myLibrary.registerMember(std::make_unique<Member>(
        "M002", "Bob The Builder", 3, "12 Construction Rd", "555-0102"));
    std::cout << "Members registered." << std::endl << std::endl;

    // 4. 顯示所有書籍 (測試 displayAllBooks 和多型)
    // 4. Display All Books (tests displayAllBooks and polymorphism)
    std::cout << "--- All Books in Library ---" << std::endl;
    myLibrary.displayAllBooks();
    std::cout << std::endl;

    // 5. 顯示所有會員 (測試 displayAllMembers)
    // 5. Display All Members (tests displayAllMembers)
    std::cout << "--- All Members in Library ---" << std::endl;
    myLibrary.displayAllMembers();
    std::cout << std::endl;

    // 6. 查找書籍
    // 6. Find Books
    std::cout << "--- Finding Books ---" << std::endl;
    std::string isbnToFind1 = "978-0553293357";  // Exists
    std::string isbnToFind2 = "000-0000000000";  // Does not exist

    Book* foundBook1 = myLibrary.findBookByISBN(isbnToFind1);
    if (foundBook1) {
        std::cout << "Found book with ISBN " << isbnToFind1 << ": "
                  << foundBook1->getTitle() << std::endl;
    } else {
        std::cout << "Book with ISBN " << isbnToFind1 << " not found."
                  << std::endl;
    }

    Book* foundBook2 = myLibrary.findBookByISBN(isbnToFind2);
    if (foundBook2) {
        std::cout << "Found book with ISBN " << isbnToFind2 << ": "
                  << foundBook2->getTitle() << std::endl;
    } else {
        std::cout << "Book with ISBN " << isbnToFind2 << " not found."
                  << std::endl;
    }
    std::cout << std::endl;

    // 7. 查找會員
    // 7. Find Members
    std::cout << "--- Finding Members ---" << std::endl;
    std::string memberToFind1 = "M001";  // Exists
    std::string memberToFind2 = "M999";  // Does not exist

    Member* foundMember1 = myLibrary.findMemberByID(memberToFind1);
    if (foundMember1) {
        std::cout << "Found member with ID " << memberToFind1 << ": "
                  << foundMember1->getName() << std::endl;
    } else {
        std::cout << "Member with ID " << memberToFind1 << " not found."
                  << std::endl;
    }

    Member* foundMember2 = myLibrary.findMemberByID(memberToFind2);
    if (foundMember2) {
        std::cout << "Found member with ID " << memberToFind2 << ": "
                  << foundMember2->getName() << std::endl;
    } else {
        std::cout << "Member with ID " << memberToFind2 << " not found."
                  << std::endl;
    }

    return 0;
}
