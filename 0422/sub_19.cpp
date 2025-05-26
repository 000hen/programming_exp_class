#include <iostream>
#include <string>

using namespace std;

class Time {
public:
    Time() {
        hour = 0;
        minute = 0;
        second = 0;
    }
    Time(string str) {
        int hour = 0, minute = 0, second = 0;
        sscanf(str.c_str(), "%d:%d:%d", &hour, &minute, &second);
        this->hour = hour;
        this->minute = minute;
        this->second = second;
    }
    Time(int sec) : second(sec) {}
    string toString() const {
        string format = "";
        format += (hour < 10 ? "0" : "") + to_string(hour) + ":";
        format += (minute < 10 ? "0" : "") + to_string(minute) + ":";
        format += (second < 10 ? "0" : "") + to_string(second);

        return format;
    }
    int operator-(const Time &other) const {
        int totalSeconds1 = hour * 3600 + minute * 60 + second;
        int totalSeconds2 = other.hour * 3600 + other.minute * 60 + other.second;
        return abs(totalSeconds1 - totalSeconds2);
    }

    friend ostream& operator<<(std::ostream& os, const Time& time) {
        os << time.toString() << endl;
        return os;
    }

private:
    int hour;
    int minute;
    int second;
};

int main() {
    Time t1("00:08:43"), t2("18:22:52");

    cout << t1 << t2;
    cout << t2 - t1;

    return 0;
}