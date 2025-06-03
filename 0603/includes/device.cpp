#include "device.h"

LightDevice::LightDevice(const std::string& name, const Location& location,
                         int initial_brightness,
                         const std::string& initial_color)
    : AbstractSmartDevice(name, location, 'L'),
      brightness_(initial_brightness),
      color_(initial_color) {
    if (brightness_ > 0)
        is_on_ = true;
    else
        is_on_ = false;
}

std::string LightDevice::getDeviceInfo() const {
    std::string formated;
    formated += "Device Info: Light";
    formated += " - ";
    formated += name_;
    formated += " (ID: " + getDeviceIDString() + ") ";
    formated += "at " + getLocation().getRoomName() + ". ";
    formated += "Color: " + color_ + ", ";
    formated += "Brightness: " + std::to_string(brightness_) + "%";

    return formated;
}

void LightDevice::turnOn() {
    is_on_ = true;
    if (brightness_ == 0) brightness_ = 50;
}
void LightDevice::turnOff() {
    is_on_ = false;
    brightness_ = 0;
}

std::string LightDevice::getStatusString() const {
    std::string formated;
    formated += is_on_ ? "ON" : "OFF";
    formated += ", ";
    formated += "Brightness: " + std::to_string(brightness_) + "%, ";
    formated += "Color: " + color_;

    return formated;
}

void LightDevice::setBrightness(int brightness) {
    if (brightness_ == 0 && brightness > 0) is_on_ = true;
    if (brightness == 0) is_on_ = false;
    brightness_ = brightness;
}
int LightDevice::getBrightness() const { return brightness_; }
void LightDevice::setColor(const std::string& color) { color_ = color; }
std::string LightDevice::getColor() const { return color_; }

SecurityDevice::SecurityDevice(const std::string& name,
                               const Location& location)
    : AbstractSmartDevice(name, location, 'S'),
      is_armed_(false),
      alarm_triggered_(false) {
    is_on_ = true;
}

std::string SecurityDevice::getDeviceInfo() const {
    std::string formated;
    formated += "Device Info: Security";
    formated += " - ";
    formated += name_;
    formated += " (ID: " + getDeviceIDString() + ") ";
    formated += "at " + getLocation().getRoomName() + ". ";
    formated += "Armed: " + std::string(is_armed_ ? "Yes" : "No") + ", ";
    formated += "Alarm: " + std::string(alarm_triggered_ ? "Yes" : "No");

    return formated;
}

void SecurityDevice::turnOn() { is_on_ = true; }
void SecurityDevice::turnOff() {
    is_on_ = false;
    is_armed_ = false;
    alarm_triggered_ = false;
}
std::string SecurityDevice::getStatusString() const {
    std::string formated;
    formated += is_on_ ? "ON (Standby)" : "OFF";
    formated += ", ";
    formated += "Armed: " + std::string(is_armed_ ? "Yes" : "No") + ", ";
    formated +=
        "Alarm Triggered: " + std::string(alarm_triggered_ ? "Yes" : "No");

    return formated;
}

void SecurityDevice::arm() {
    if (!is_on_) return;
    is_armed_ = true;
}
void SecurityDevice::disarm() { is_armed_ = false; }
void SecurityDevice::triggerAlarm() {
    if (!is_armed_ || !is_on_) return;
    alarm_triggered_ = true;
}
void SecurityDevice::resetAlarm() { alarm_triggered_ = false; }
bool SecurityDevice::isArmed() const { return is_armed_; }
bool SecurityDevice::isAlarmTriggered() const { return alarm_triggered_; }

std::string ThermostatDevice::getFormatedDouble(double num) const {
    char buffer[16];
    std::snprintf(buffer, sizeof(buffer), "%.1f", num);
    return std::string(buffer);
}

ThermostatDevice::ThermostatDevice(const std::string& name,
                                   const Location& location,
                                   double initial_target_temp,
                                   double initial_current_temp)
    : AbstractSmartDevice(name, location, 'T'),
      current_temperature_celsius_(initial_current_temp),
      target_temperature_celsius_(initial_target_temp) {}

std::string ThermostatDevice::getDeviceInfo() const {
    std::string formated;
    formated += "Device Info: Thermostat";
    formated += " - ";
    formated += name_;
    formated += " (ID: " + getDeviceIDString() + ") ";
    formated += "at " + getLocation().getRoomName() + ". ";
    formated +=
        "Current Temp: " + getFormatedDouble(current_temperature_celsius_) +
        "C, ";
    formated +=
        "Target Temp: " + getFormatedDouble(target_temperature_celsius_) + "C";

    return formated;
}

void ThermostatDevice::turnOn() { is_on_ = true; }
void ThermostatDevice::turnOff() { is_on_ = false; }
std::string ThermostatDevice::getStatusString() const {
    std::string formated;
    formated += is_on_ ? "ON" : "OFF";
    formated += ", ";
    formated +=
        "Current: " + getFormatedDouble(current_temperature_celsius_) + "C, ";
    formated +=
        "Target: " + getFormatedDouble(target_temperature_celsius_) + "C";

    return formated;
}

void ThermostatDevice::setTargetTemperature(double temp_celsius) {
    target_temperature_celsius_ = temp_celsius;
}
double ThermostatDevice::getTargetTemperature() const {
    return target_temperature_celsius_;
}
double ThermostatDevice::getCurrentTemperature() const {
    return current_temperature_celsius_;
}