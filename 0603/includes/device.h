#include "abstract_smart_device.h"

class LightDevice : public AbstractSmartDevice {
private:
    int brightness_;
    std::string color_;

public:
    LightDevice(const std::string& name, const Location& location,
                int initial_brightness = 0,
                const std::string& initial_color = "White");

    // Overridden methods from AbstractSmartDevice
    std::string getDeviceInfo() const override;
    void turnOn() override;
    void turnOff() override;
    std::string getStatusString() const override;

    // LightDevice specific methods
    void setBrightness(int brightness);
    int getBrightness() const;
    void setColor(const std::string& color);
    std::string getColor() const;
};

class SecurityDevice : public AbstractSmartDevice {
private:
    bool is_armed_;
    bool alarm_triggered_;

public:
    SecurityDevice(const std::string& name, const Location& location);

    // Overridden methods
    std::string getDeviceInfo() const override;
    void turnOn() override;
    void turnOff() override;
    std::string getStatusString() const override;

    // SecurityDevice specific methods
    void arm();
    void disarm();
    void triggerAlarm();
    void resetAlarm();
    bool isArmed() const;
    bool isAlarmTriggered() const;
};

class ThermostatDevice : public AbstractSmartDevice {
private:
    double current_temperature_celsius_;
    double target_temperature_celsius_;
    std::string getFormatedDouble(double num) const;

public:
    ThermostatDevice(const std::string& name, const Location& location,
                     double initial_target_temp = 22.0,
                     double initial_current_temp = 20.0);

    // Overridden methods
    std::string getDeviceInfo() const override;
    void turnOn() override;
    void turnOff() override;
    std::string getStatusString() const override;

    // Thermostat specific methods
    void setTargetTemperature(double temp_celsius);
    double getTargetTemperature() const;
    double getCurrentTemperature() const;
};