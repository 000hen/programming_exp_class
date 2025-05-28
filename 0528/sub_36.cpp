#include <iostream>

class Book {
protected:
    std::string isbn;
    std::string title;
    std::string author;
    std::string publisher;
    int publicationYear;
    bool isBorrowed;
    std::string borrowedByMemberID;

public:
    // Constructor
    Book(const std::string& _isbn, const std::string& _title,
         const std::string& _author, const std::string& _publisher,
         int _publicationYear)
        : isbn(_isbn),
          title(_title),
          author(_author),
          publisher(_publisher),
          publicationYear(_publicationYear),
          isBorrowed(false) {}

    // Virtual Destructor
    virtual ~Book() {}

    // Getter methods
    std::string getISBN() const { return isbn; }
    std::string getTitle() const { return title; }
    std::string getAuthor() const { return author; }
    std::string getPublisher() const { return publisher; }
    int getPublicationYear() const { return publicationYear; }
    bool getIsBorrowed() const { return isBorrowed; }
    std::string getBorrowedByMemberID() const { return borrowedByMemberID; }

    // Setter method
    void setBorrowed(bool borrowed, const std::string& memberID = "") {
        isBorrowed = borrowed;
        borrowedByMemberID = memberID;
    }

    // Functional method
    virtual void displayDetails() const {
        std::cout << "ISBN: " << isbn << std::endl;
        std::cout << "Title: " << title << std::endl;
        std::cout << "Author: " << author << std::endl;
        std::cout << "Publisher: " << publisher << std::endl;
        std::cout << "Publication Year: " << publicationYear << std::endl;
        std::cout << "Status: "
                  << (isBorrowed ? ("Borrowed by " + borrowedByMemberID)
                                 : "In Library")
                  << std::endl;
    }
};

int main() {
    // 1. 創建 Book 物件
    // 1. Create Book object
    Book book1("978-0321765723", "The C++ Programming Language",
               "Bjarne Stroustrup", "Addison-Wesley", 2013);

    // 2. 顯示初始狀態
    // 2. Display initial state
    std::cout << "--- Initial Details of Book 1 ---" << std::endl;
    book1.displayDetails();
    std::cout << std::endl;

    // 3. 改變借閱狀態
    // 3. Change borrowed status
    std::cout << "--- Setting Book 1 as Borrowed ---" << std::endl;
    book1.setBorrowed(true, "M001");

    // 4. 顯示更新後狀態
    // 4. Display updated state
    book1.displayDetails();
    std::cout << std::endl;

    // 5. 驗證 getter 方法
    // 5. Verify getter methods
    std::cout << "--- Verifying Status Directly ---" << std::endl;
    std::cout << "Is book1 borrowed? (1 for true, 0 for false): "
              << book1.getIsBorrowed() << std::endl;
    std::cout << "Borrowed by Member ID: " << book1.getBorrowedByMemberID()
              << std::endl;
    std::cout << std::endl;

    // (可選) 測試歸還
    // (Optional) Test returning a book
    Book book2("978-0201616224", "The Pragmatic Programmer", "Andrew Hunt",
               "Addison-Wesley", 1999);
    std::cout << "--- Initial Details of Book 2 ---" << std::endl;
    book2.displayDetails();
    book2.setBorrowed(true, "M002");
    std::cout << "\n--- Book 2 Borrowed ---" << std::endl;
    book2.displayDetails();
    book2.setBorrowed(false);  // 歸還書籍 (Return the book)
    std::cout << "\n--- Book 2 Returned ---" << std::endl;
    book2.displayDetails();

    return 0;
}
