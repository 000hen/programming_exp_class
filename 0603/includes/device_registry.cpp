#include <algorithm>

#include "device_registry.h"

DeviceRegistry::~DeviceRegistry() {
    for (auto device : devices_) {
        delete device;
    }
    devices_.clear();
}

void DeviceRegistry::addDevice(AbstractSmartDevice* device_ptr) {
    if (device_ptr) {
        devices_.push_back(device_ptr);
    }
}

AbstractSmartDevice* DeviceRegistry::findDeviceByID(
    const std::string& id_string) const {
    auto device =
        std::find_if(devices_.begin(), devices_.end(),
                     [&id_string](const AbstractSmartDevice* asd) {
                         return id_string == asd->getDeviceIDString();
                     });
    if (device == devices_.end()) return nullptr;
    return *device;
}

void DeviceRegistry::displayAllDevicesInfo() const {
    for (auto device : devices_)
        std::cout << device->getDeviceInfo() << std::endl
                  << "-------------------------" << std::endl;
}

bool DeviceRegistry::removeDeviceByID(const std::string& id_string) {
    auto device =
        std::find_if(devices_.begin(), devices_.end(),
                     [&id_string](const AbstractSmartDevice* asd) {
                         return id_string == asd->getDeviceIDString();
                     });
    if (device == devices_.end()) return false;
    devices_.erase(device);

    return true;
}