#include <algorithm>

#include "library.h"

// Book functions
Book::Book(const std::string& _isbn, const std::string& _title,
           const std::string& _author, const std::string& _publisher,
           int _publicationYear)
    : isbn(_isbn),
      title(_title),
      author(_author),
      publisher(_publisher),
      publicationYear(_publicationYear),
      isBorrowed(false) {};

std::string Book::getISBN() const { return isbn; }
std::string Book::getTitle() const { return title; }
std::string Book::getAuthor() const { return author; }
std::string Book::getPublisher() const { return publisher; }
int Book::getPublicationYear() const { return publicationYear; }
bool Book::getIsBorrowed() const { return isBorrowed; }
std::string Book::getBorrowedByMemberID() const { return borrowedByMemberID; }

// Functional method
void Book::displayDetails() const {
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

std::string genreToString(FictionGenre genre) {
    switch (genre) {
        case FictionGenre::SCIENCE_FICTION:
            return "Science Fiction";
        case FictionGenre::FANTASY:
            return "Fantasy";
        case FictionGenre::MYSTERY:
            return "Mystery";
        case FictionGenre::THRILLER:
            return "Thriller";
        case FictionGenre::ROMANCE:
            return "Romance";
        case FictionGenre::HISTORICAL_FICTION:
            return "Historical Fiction";
        case FictionGenre::HORROR:
            return "Horror";
        case FictionGenre::OTHER:
            return "Other";
        default:
            return "Unknown";
    }
}

// FictionBook functions
FictionBook::FictionBook(const std::string& isbn, const std::string& title,
                         const std::string& author,
                         const std::string& publisher, int publicationYear,
                         FictionGenre _genre)
    : Book(isbn, title, author, publisher, publicationYear), genre(_genre) {}

FictionGenre FictionBook::getGenre() const { return genre; }
void FictionBook::setGenre(FictionGenre _genre) { genre = _genre; }
void FictionBook::displayDetails() const {
    Book::displayDetails();
    std::cout << "Genre: " << genreToString(genre) << std::endl;
}

// NonFictionBook functions
NonFictionBook::NonFictionBook(const std::string& isbn,
                               const std::string& title,
                               const std::string& author,
                               const std::string& publisher,
                               int publicationYear, const std::string& dewey,
                               const std::string& subject)
    : Book(isbn, title, author, publisher, publicationYear),
      deweyDecimalNumber(dewey),
      subjectArea(subject) {}

std::string NonFictionBook::getDeweyDecimalNumber() const {
    return deweyDecimalNumber;
}
std::string NonFictionBook::getSubjectArea() const { return subjectArea; }
void NonFictionBook::setDeweyDecimalNumber(const std::string& dewey) {
    deweyDecimalNumber = dewey;
}
void NonFictionBook::setSubjectArea(const std::string& subject) {
    subjectArea = subject;
}
void NonFictionBook::displayDetails() const {
    Book::displayDetails();
    std::cout << "Dewey Decimal: " << deweyDecimalNumber << std::endl;
    std::cout << "Subject Area: " << subjectArea << std::endl;
}

// Member functions
std::string Member::getMemberID() const { return memberID; }
std::string Member::getName() const { return name; }
std::string Member::getAddress() const { return address; }
std::string Member::getPhoneNumber() const { return phoneNumber; }
const std::vector<std::string>& Member::getBorrowedBookISBNs() const {
    return borrowedBookISBNs;
}
int Member::getMaxBooksAllowed() const { return maxBooksAllowed; }
int Member::getBorrowedBooksCount() const { return borrowedBookISBNs.size(); }
void Member::setName(const std::string& val) { name = val; }
void Member::setAddress(const std::string& val) { address = val; }
void Member::setPhoneNumber(const std::string& val) { phoneNumber = val; }
void Member::setMaxBooksAllowed(int val) { maxBooksAllowed = val; }
bool Member::canBorrowMoreBooks() const {
    return getBorrowedBooksCount() < maxBooksAllowed;
}
bool Member::borrowBookISBN(const std::string& isbn) {
    if (!canBorrowMoreBooks() ||
        std::find(borrowedBookISBNs.begin(), borrowedBookISBNs.end(), isbn) !=
            borrowedBookISBNs.end())
        return false;
    borrowedBookISBNs.push_back(isbn);
    return true;
}
bool Member::returnBookISBN(const std::string& isbn) {
    auto item =
        std::find(borrowedBookISBNs.begin(), borrowedBookISBNs.end(), isbn);
    if (item == borrowedBookISBNs.end()) return false;

    borrowedBookISBNs.erase(item);
    return true;
}
void Member::displayDetails() const {
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
