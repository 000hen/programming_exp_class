#include <iostream>
#include <vector>

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

std::string genreToString(FictionGenre genre);

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
               int _publicationYear);

    // Virtual Destructor
    virtual ~Book() {}

    // Getter methods
    std::string getISBN() const;
    std::string getTitle() const;
    std::string getAuthor() const;
    std::string getPublisher() const;
    int getPublicationYear() const;
    bool getIsBorrowed() const;
    std::string getBorrowedByMemberID() const;

    // Setter method
    void setBorrowed(bool borrowed, const std::string& memberID = "") {
        isBorrowed = borrowed;
        borrowedByMemberID = memberID;
    }

    // Functional method
    virtual void displayDetails() const;
};

class FictionBook : public Book {
private:
    FictionGenre genre;

public:
    // Constructor
    FictionBook(const std::string& isbn, const std::string& title,
                const std::string& author, const std::string& publisher,
                int publicationYear, FictionGenre genre);

    // Getter
    FictionGenre getGenre() const;

    // Setter
    void setGenre(FictionGenre genre);

    // Overridden displayDetails method
    void displayDetails()
        const override;
};

class NonFictionBook
    : public Book {
private:
    std::string deweyDecimalNumber;
    std::string subjectArea;

public:
    // Constructor
    NonFictionBook(const std::string& isbn, const std::string& title,
                   const std::string& author, const std::string& publisher,
                   int publicationYear, const std::string& dewey,
                   const std::string& subject);

    // Getters
    std::string getDeweyDecimalNumber() const;
    std::string getSubjectArea() const;

    // Setters
    void setDeweyDecimalNumber(const std::string& dewey);
    void setSubjectArea(const std::string& subject);

    // Overridden displayDetails method
    void displayDetails()
        const override;
};

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
    std::string getMemberID() const;
    std::string getName() const;
    std::string getAddress() const;
    std::string getPhoneNumber() const;
    const std::vector<std::string>& getBorrowedBookISBNs() const;
    int getMaxBooksAllowed() const;
    int getBorrowedBooksCount() const;

    // Setters
    void setName(const std::string& name);
    void setAddress(const std::string& address);
    void setPhoneNumber(const std::string& phone);
    void setMaxBooksAllowed(int maxBooks);

    // Borrowing-related methods
    bool canBorrowMoreBooks() const;
    bool borrowBookISBN(const std::string& isbn);
    bool returnBookISBN(const std::string& isbn);

    // Display method
    void displayDetails() const;
};
