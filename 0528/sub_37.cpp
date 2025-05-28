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

// 定義小說類型列舉 (Define fiction genre enum)
enum class FictionGenre {
    SCIENCE_FICTION,
    FANTASY,
    MYSTERY,
    THRILLER,
    ROMANCE,
    HISTORICAL_FICTION,
    HORROR,
    OTHER
};

std::string genreToString(FictionGenre genre) {
    switch (genre) {
        case FictionGenre::SCIENCE_FICTION:    return "Science Fiction";
        case FictionGenre::FANTASY:            return "Fantasy";
        case FictionGenre::MYSTERY:            return "Mystery";
        case FictionGenre::THRILLER:           return "Thriller";
        case FictionGenre::ROMANCE:            return "Romance";
        case FictionGenre::HISTORICAL_FICTION: return "Historical Fiction";
        case FictionGenre::HORROR:             return "Horror";
        case FictionGenre::OTHER:              return "Other";
        default:                               return "Unknown";
    }
}


class FictionBook : public Book {  // 公開繼承 Book (Publicly inherit from Book)
private:
    FictionGenre genre;

public:
    // Constructor
    FictionBook(const std::string& isbn, const std::string& title,
                const std::string& author, const std::string& publisher,
                int publicationYear, FictionGenre _genre)
        : Book(isbn, title, author, publisher, publicationYear),
          genre(_genre) {}

    // Getter
    FictionGenre getGenre() const { return genre; }

    // Setter
    void setGenre(FictionGenre _genre) { genre = _genre; }

    // Overridden displayDetails method
    void displayDetails() const override {
        Book::displayDetails();
        std::cout << "Genre: " << genreToString(genre) << std::endl;
    }  // 使用 override 關鍵字 (Use the override keyword)
};

class NonFictionBook
    : public Book {  // 公開繼承 Book (Publicly inherit from Book)
private:
    std::string deweyDecimalNumber;
    std::string subjectArea;

public:
    // Constructor
    NonFictionBook(const std::string& isbn, const std::string& title,
                   const std::string& author, const std::string& publisher,
                   int publicationYear, const std::string& dewey,
                   const std::string& subject)
        : Book(isbn, title, author, publisher, publicationYear),
          deweyDecimalNumber(dewey),
          subjectArea(subject) {}

    // Getters
    std::string getDeweyDecimalNumber() const { return deweyDecimalNumber; }
    std::string getSubjectArea() const { return subjectArea; }

    // Setters
    void setDeweyDecimalNumber(const std::string& dewey) {
        deweyDecimalNumber = dewey;
    }
    void setSubjectArea(const std::string& subject) { subjectArea = subject; }

    // Overridden displayDetails method
    void displayDetails() const override {
        Book::displayDetails();
        std::cout << "Dewey Decimal: " << deweyDecimalNumber << std::endl;
        std::cout << "Subject Area: " << subjectArea << std::endl;
    }
};

int main() {
    // 1. 創建 FictionBook 物件
    // 1. Create FictionBook object
    FictionBook fb1("978-0743273565", "The Great Gatsby", "F. Scott Fitzgerald",
                    "Scribner", 1925, FictionGenre::HISTORICAL_FICTION);
    std::cout << "--- Fiction Book 1 Details ---" << std::endl;
    fb1.displayDetails();  // 應呼叫 FictionBook::displayDetails() // Should
                           // call FictionBook::displayDetails()
    std::cout << "Genre directly (from main): " << genreToString(fb1.getGenre())
              << std::endl;
    std::cout << std::endl;

    // 2. 創建 NonFictionBook 物件
    // 2. Create NonFictionBook object
    NonFictionBook nfb1("978-0321765723", "The C++ Programming Language",
                        "Bjarne Stroustrup", "Addison-Wesley", 2013, "005.133",
                        "Computer Science");
    std::cout << "--- Non-Fiction Book 1 Details ---" << std::endl;
    nfb1.displayDetails();  // 應呼叫 NonFictionBook::displayDetails() // Should
                            // call NonFictionBook::displayDetails()
    std::cout << "Subject Area directly (from main): " << nfb1.getSubjectArea()
              << std::endl;
    std::cout << std::endl;

    // 3. 測試多型
    // 3. Test Polymorphism
    std::cout << "--- Polymorphism Test ---" << std::endl;
    Book* bookPtr = nullptr;  // 養成好習慣，初始化指標 // Good practice to
                              // initialize pointers

    bookPtr =
        new FictionBook("978-0553293357", "Foundation", "Isaac Asimov",
                        "Bantam Spectra", 1951, FictionGenre::SCIENCE_FICTION);
    std::cout << "Details via Book* (pointing to FictionBook):" << std::endl;
    if (bookPtr) {  // 檢查指標是否有效 // Check if pointer is valid
        bookPtr
            ->displayDetails();  // 應動態綁定到 FictionBook::displayDetails()
                                 // // Should dynamically bind to
                                 // FictionBook::displayDetails()
        delete bookPtr;          // 釋放記憶體 // Free memory
        bookPtr = nullptr;       // 避免懸置指標 // Avoid dangling pointer
    }
    std::cout << std::endl;

    bookPtr = new NonFictionBook("978-0132350884", "Clean Code",
                                 "Robert C. Martin", "Prentice Hall", 2008,
                                 "005.1", "Software Engineering");
    std::cout << "Details via Book* (pointing to NonFictionBook):" << std::endl;
    if (bookPtr) {
        bookPtr->displayDetails();  // 應動態綁定到
                                    // NonFictionBook::displayDetails() //
                                    // Should dynamically bind to
                                    // NonFictionBook::displayDetails()
        delete bookPtr;
        bookPtr = nullptr;
    }
    std::cout << std::endl;

    // 4. 測試繼承的方法 (例如 setBorrowed)
    // 4. Test inherited methods (e.g., setBorrowed)
    std::cout << "--- Testing inherited setBorrowed on FictionBook ---"
              << std::endl;
    fb1.setBorrowed(true, "M007");
    fb1.displayDetails();
    std::cout << "Is fb1 borrowed? " << (fb1.getIsBorrowed() ? "Yes" : "No")
              << ", by " << fb1.getBorrowedByMemberID() << std::endl;

    return 0;
}