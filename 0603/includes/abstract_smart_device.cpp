#include "abstract_smart_device.h"

AbstractSmartDevice::AbstractSmartDevice(const std::string& name,
                                         const Location& location,
                                         char uid_prefix)
    : id_(uid_prefix), name_(name), location_(location), is_on_(false) {}

std::string AbstractSmartDevice::getDeviceIDString() const {
    return id_.getIDString();
}
std::string AbstractSmartDevice::getName() const { return name_; }
Location AbstractSmartDevice::getLocation() const { return location_; }
bool AbstractSmartDevice::isOn() const { return is_on_; }