#include "location.h"

Location::Location(const std::string &rn, const std::string &dt) : roomName_(rn), details_(dt) {}
std::string Location::getRoomName() const { return roomName_; }
std::string Location::getDetails() const { return details_; }
std::string Location::toString() const {
    std::string formated;
    formated += roomName_;
    if (details_.size() > 0) {
        formated += " (";
        formated += details_;
        formated += ")";
    }

    return formated;
}

std::ostream& operator<<(std::ostream& os, const Location& loc) {
    os << loc.toString();
    return os;
}