#include "uid.h"

UID::UID(char prefix) {
    id_value_ += prefix;
    id_value_ += "-";
    if (counter_ < 100) id_value_ += "0";
    if (counter_ < 10) id_value_ += "0";
    id_value_ += std::to_string(counter_);
    counter_++;
}
std::string UID::getIDString() const { return id_value_; }
void UID::resetCounter(int start_value) { counter_ = start_value - 1; }