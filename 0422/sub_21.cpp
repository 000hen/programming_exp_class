#include <iostream>
#include <string>

using namespace std;

const int monthDays[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

class Date {
public:
    Date() {
        year = 1900;
        month = 1;
        day = 1;
    }
    Date(string str) {
        int year = 0, month = 0, day = 0;
        sscanf(str.c_str(), "%d/%d/%d", &year, &month, &day);
        this->year = year;
        this->month = month;
        this->day = day;
    }
    string toString() const {
        string format = "";
        format += string(year < 1000 ? "0" : "") +
                  string(year < 100 ? "0" : "") + string(year < 10 ? "0" : "") +
                  to_string(year) + "/";
        format += (month < 10 ? "0" : "") + to_string(month) + "/";
        format += (day < 10 ? "0" : "") + to_string(day);

        return format;
    }
    int getDates() const {
        int days = year * 365 + day;
        for (int i = 0; i < month - 1; i++) days += monthDays[i];
        return days + leapYears();
    }
    int operator-(const Date& other) const {
        int days1 = getDates();
        int days2 = other.getDates();
        return days1 - days2;
    }

    friend ostream& operator<<(std::ostream& os, const Date& date) {
        os << date.toString() << endl;
        return os;
    }

private:
    int year;
    int month;
    int day;

    int leapYears() const {
        int y = year;
        if (month <= 2) {
            y--;
        }

        return y / 4 - y / 100 + y / 400;
    }
};

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
    int operator-(const Time& other) const {
        int totalSeconds1 = hour * 3600 + minute * 60 + second;
        int totalSeconds2 =
            other.hour * 3600 + other.minute * 60 + other.second;
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

class DateTime : public Date, public Time {
    DateTime() : Date(), Time() {}
    DateTime(string str) : Date(str.substr(0, 10)), Time(str.substr(11)) {}
    string toString() const {
        return Date::toString() + " " + Time::toString();
    }
};