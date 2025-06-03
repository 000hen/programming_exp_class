#include <iostream>
#include <string>

class UID {
private:
    std::string id_value_;
    static const char default_prefix_ = 'D';
    static int counter_;

public:
    UID(char prefix = default_prefix_);
    std::string getIDString() const;
    static void resetCounter(int start_value = 0);
};
