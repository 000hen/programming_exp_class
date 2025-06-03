#include <vector>

#include "device.h"

class DeviceRegistry {
private:
    std::vector<AbstractSmartDevice*> devices_;

public:
    DeviceRegistry() {}
    ~DeviceRegistry();

    DeviceRegistry(const DeviceRegistry&) = delete;
    DeviceRegistry& operator=(const DeviceRegistry&) = delete;

    void addDevice(AbstractSmartDevice* device_ptr);
    AbstractSmartDevice* findDeviceByID(const std::string& id_string) const;
    void displayAllDevicesInfo() const;
    bool removeDeviceByID(const std::string& id_string);
};