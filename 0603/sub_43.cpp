#include <vector>

#include "includes/abstract_smart_device.h"

class LightDevice : public AbstractSmartDevice {
private:
    int brightness_;  // 0-100
    std::string color_;

public:
    LightDevice(const std::string& name, const Location& location,
                int initial_brightness = 0,
                const std::string& initial_color = "White")
        : AbstractSmartDevice(name, location, 'L'),
          brightness_(initial_brightness),
          color_(initial_color) {
        if (brightness_ > 0) is_on_ = true;
        else
            is_on_ = false;
    }

    // Overridden methods from AbstractSmartDevice
    std::string getDeviceInfo() const override {
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
    void turnOn() override {
        is_on_ = true;
        if (brightness_ == 0) brightness_ = 50;
    }
    void turnOff() override {
        is_on_ = false;
        brightness_ = 0;
    }
    std::string getStatusString() const override {
        std::string formated;
        formated += is_on_ ? "ON" : "OFF";
        formated += ", ";
        formated += "Brightness: " + std::to_string(brightness_) + "%, ";
        formated += "Color: " + color_;

        return formated;
    }

    // LightDevice specific methods
    void setBrightness(int brightness) {
        if (brightness_ == 0 && brightness > 0) is_on_ = true;
        if (brightness == 0) is_on_ = false;
        brightness_ = brightness;
    }
    int getBrightness() const { return brightness_; }
    void setColor(const std::string& color) { color_ = color; }
    std::string getColor() const { return color_; }
};
class ThermostatDevice : public AbstractSmartDevice {
private:
    double current_temperature_celsius_;
    double target_temperature_celsius_;
    std::string getFormatedDouble(double num) const {
        char buffer[16];
        std::snprintf(buffer, sizeof(buffer), "%.1f", num);
        return std::string(buffer);
    }

public:
    ThermostatDevice(const std::string& name, const Location& location,
                     double initial_target_temp = 22.0,
                     double initial_current_temp = 20.0)
        : AbstractSmartDevice(name, location, 'T'),
          current_temperature_celsius_(initial_current_temp),
          target_temperature_celsius_(initial_target_temp) {}

    // Overridden methods
    std::string getDeviceInfo() const override {
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
    void turnOn() override { is_on_ = true; }
    void turnOff() override { is_on_ = false; }
    std::string getStatusString() const override {
        std::string formated;
        formated += is_on_ ? "ON" : "OFF";
        formated += ", ";
        formated +=
            "Current: " + getFormatedDouble(current_temperature_celsius_) + "C, ";
        formated +=
            "Target: " + getFormatedDouble(target_temperature_celsius_) + "C";

        return formated;
    }

    // Thermostat specific methods
    void setTargetTemperature(double temp_celsius) {
        target_temperature_celsius_ = temp_celsius;
    }
    double getTargetTemperature() const { return target_temperature_celsius_; }
    double getCurrentTemperature() const {
        return current_temperature_celsius_;
    }
    // void simulateTemperatureChange(); // Optional for more complex behavior
    // later
};

class SecurityDevice : public AbstractSmartDevice {
private:
    bool is_armed_;
    bool alarm_triggered_;

public:
    SecurityDevice(const std::string& name, const Location& location)
        : AbstractSmartDevice(name, location, 'S'),
          is_armed_(false),
          alarm_triggered_(false) {
        is_on_ = true;
    }

    // Overridden methods
    std::string getDeviceInfo() const override {
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
    void turnOn() override { is_on_ = true; }
    void turnOff() override {
        is_on_ = false;
        is_armed_ = false;
        alarm_triggered_ = false;
    }
    std::string getStatusString() const override {
        std::string formated;
        formated += is_on_ ? "ON (Standby)" : "OFF";
        formated += ", ";
        formated += "Armed: " + std::string(is_armed_ ? "Yes" : "No") + ", ";
        formated +=
            "Alarm Triggered: " + std::string(alarm_triggered_ ? "Yes" : "No");

        return formated;
    }

    // SecurityDevice specific methods
    void arm() {
        if (!is_on_) return;
        is_armed_ = true;
    }
    void disarm() { is_armed_ = false; }
    void triggerAlarm() {
        if (!is_armed_ || !is_on_) return;
        alarm_triggered_ = true;
    }
    void resetAlarm() { alarm_triggered_ = false; }
    bool isArmed() const { return is_armed_; }
    bool isAlarmTriggered() const { return alarm_triggered_; }
};

void showDeviceFullInfo(const AbstractSmartDevice& device) {
    std::cout << "----------------------------------------" << std::endl;
    std::cout << device.getDeviceInfo() << std::endl;
    std::cout << "Current Status: " << device.getStatusString() << std::endl;
    std::cout << "Is On? " << (device.isOn() ? "Yes" : "No") << std::endl;
    std::cout << "----------------------------------------" << std::endl;
}

int main() {
    UID::resetCounter();  // For predictable IDs

    // --- Create Locations ---
    Location livingRoom("Living Room");
    Location kitchen("Kitchen", "Near the backyard door");
    Location frontDoor("Front Door Area");

    // --- Test LightDevice ---
    std::cout << ">>> Testing LightDevice <<<" << std::endl;
    LightDevice lr_light("Living Room Main Light", livingRoom);
    showDeviceFullInfo(lr_light);
    lr_light.turnOn();
    lr_light.setBrightness(75);
    lr_light.setColor("Warm Yellow");
    showDeviceFullInfo(lr_light);
    lr_light.turnOff();
    showDeviceFullInfo(lr_light);
    std::cout << std::endl;

    // --- Test ThermostatDevice ---
    std::cout << ">>> Testing ThermostatDevice <<<" << std::endl;
    ThermostatDevice main_thermostat("Main Thermostat", livingRoom,
                                     20.0);  // Target 20
    // Simulate current temp, for now, we might need a way to set it or it's
    // fixed in constructor For testing, let's assume current_temp is observable
    // via getStatusString / getDeviceInfo
    showDeviceFullInfo(main_thermostat);
    main_thermostat.turnOn();  // Start regulating
    main_thermostat.setTargetTemperature(24.5);
    showDeviceFullInfo(main_thermostat);
    main_thermostat.turnOff();  // Stop regulating
    showDeviceFullInfo(main_thermostat);
    std::cout << std::endl;

    // --- Test SecurityDevice ---
    std::cout << ">>> Testing SecurityDevice <<<" << std::endl;
    SecurityDevice front_door_cam("Front Door Camera", frontDoor);
    showDeviceFullInfo(
        front_door_cam);  // Should be on (standby), disarmed, no alarm
    front_door_cam.arm();
    std::cout << "* Armed security device *" << std::endl;
    showDeviceFullInfo(front_door_cam);
    front_door_cam.triggerAlarm();
    std::cout << "* Alarm triggered! *" << std::endl;
    showDeviceFullInfo(front_door_cam);
    front_door_cam.resetAlarm();
    front_door_cam.disarm();
    std::cout << "* Alarm reset and disarmed *" << std::endl;
    showDeviceFullInfo(front_door_cam);
    front_door_cam.turnOff();  // Power off
    showDeviceFullInfo(front_door_cam);
    std::cout << std::endl;

    // --- Test Polymorphism ---
    std::cout << ">>> Testing Polymorphism <<<" << std::endl;
    std::vector<AbstractSmartDevice*> smartDevices;
    smartDevices.push_back(
        new LightDevice("Kitchen Light", kitchen, 0, "Cool White"));
    smartDevices.push_back(new ThermostatDevice(
        "Bedroom Thermostat", Location("Master Bedroom"), 21.0));
    smartDevices.push_back(
        new SecurityDevice("Garage Sensor", Location("Garage")));

    std::cout << "\n--- Iterating through devices polymorphically ---"
              << std::endl;
    for (AbstractSmartDevice* devicePtr : smartDevices) {
        if (devicePtr) {
            devicePtr->turnOn();  // Polymorphic call
            showDeviceFullInfo(
                *devicePtr);  // Polymorphic calls within showDeviceFullInfo
        }
    }

    std::cout << "\n--- Cleaning up dynamically allocated devices ---"
              << std::endl;
    for (AbstractSmartDevice* devicePtr : smartDevices) {
        delete devicePtr;  // Essential to prevent memory leaks
    }
    smartDevices.clear();

    return 0;
}
