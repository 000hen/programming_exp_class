#include <iostream>

class Location {
private:
    std::string roomName_;
    std::string details_;

public:
    Location(const std::string& roomName, const std::string& details = "");

    std::string getRoomName() const;
    std::string getDetails() const;
    std::string toString() const;
    friend std::ostream& operator<<(std::ostream& os, const Location& loc);
};