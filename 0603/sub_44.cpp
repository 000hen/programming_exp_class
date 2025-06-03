#include <algorithm>
#include <vector>

#include "includes/device.h"

class DeviceRegistry {
private:
    std::vector<AbstractSmartDevice*> devices_;

public:
    // (Chinese) 建構子
    // (English) Constructor
    DeviceRegistry() {}

    // (Chinese) 解構子 - 負責釋放所有儲存的裝置記憶體
    // (English) Destructor - responsible for freeing memory of all stored
    // devices
    ~DeviceRegistry() {
        for (auto device : devices_) {
            delete device;
        }
        devices_.clear();
    }

    // (Chinese) 禁用複製建構子和複製賦值運算子
    // (English) Disable copy constructor and copy assignment operator
    DeviceRegistry(const DeviceRegistry&) = delete;
    DeviceRegistry& operator=(const DeviceRegistry&) = delete;

    // (Chinese) 新增裝置 (註冊表取得指標所有權)
    // (English) Adds a device (registry takes ownership of the pointer)
    void addDevice(AbstractSmartDevice* device_ptr) {
        if (device_ptr) {
            devices_.push_back(device_ptr);
        }
    }

    // (Chinese) 依ID尋找裝置 (返回非擁有型裸指標)
    // (English) Finds a device by ID (returns a non-owning raw pointer)
    AbstractSmartDevice* findDeviceByID(const std::string& id_string) const {
        auto device =
            std::find_if(devices_.begin(), devices_.end(),
                         [&id_string](const AbstractSmartDevice* asd) {
                             return id_string == asd->getDeviceIDString();
                         });
        if (device == devices_.end()) return nullptr;
        return *device;
    }

    // (Chinese) 顯示所有裝置資訊
    // (English) Displays info for all devices
    void displayAllDevicesInfo() const {
        for (auto device : devices_)
            std::cout << device->getDeviceInfo() << std::endl
                      << "-------------------------" << std::endl;
    }

    // (Chinese) (可選) 依ID移除並刪除裝置
    // (English) (Optional) Removes and deletes a device by ID
    bool removeDeviceByID(const std::string& id_string) {
        auto device =
            std::find_if(devices_.begin(), devices_.end(),
                         [&id_string](const AbstractSmartDevice* asd) {
                             return id_string == asd->getDeviceIDString();
                         });
        if (device == devices_.end()) return false;
        devices_.erase(device);

        return true;
    }
};

int main() {
    UID::resetCounter();  // For predictable IDs in this test run

    std::cout << "--- Creating DeviceRegistry ---" << std::endl;
    DeviceRegistry registry;
    std::cout << std::endl;

    // --- Adding Devices ---
    std::cout << "--- Adding Devices to Registry ---" << std::endl;
    Location livingRoom("Living Room");
    Location kitchen("Kitchen");
    Location bedroom("Bedroom");

    // Dynamically allocate devices and add them to the registry
    // The registry now owns these pointers.
    registry.addDevice(new LightDevice("Living Room Light", livingRoom));
    registry.addDevice(
        new ThermostatDevice("Main Thermostat", livingRoom, 22.0, 21.0));
    registry.addDevice(new SecurityDevice("Kitchen Smoke Detector", kitchen));
    registry.addDevice(
        new LightDevice("Bedroom Lamp", bedroom, 30, "Soft White"));
    std::cout << "4 devices added." << std::endl << std::endl;

    // --- Display All Devices ---
    std::cout << "--- Displaying All Devices in Registry ---" << std::endl;
    registry.displayAllDevicesInfo();
    std::cout << std::endl;

    // --- Find Device ---
    std::cout << "--- Finding Devices ---" << std::endl;
    std::string idToFind =
        "L-001";  // Assuming LightDevice uses 'L' and is the first 'L' type
    AbstractSmartDevice* foundDevice = registry.findDeviceByID(idToFind);
    if (foundDevice) {
        std::cout << "Found device by ID " << idToFind << ":" << std::endl;
        std::cout << foundDevice->getDeviceInfo() << std::endl;
    } else {
        std::cout << "Device with ID " << idToFind << " not found."
                  << std::endl;
    }

    idToFind = "X-999";  // Non-existent ID
    foundDevice = registry.findDeviceByID(idToFind);
    if (foundDevice) {
        std::cout << "Found device by ID " << idToFind << ":" << std::endl;
        std::cout << foundDevice->getDeviceInfo() << std::endl;
    } else {
        std::cout << "Device with ID " << idToFind << " not found."
                  << std::endl;
    }
    std::cout << std::endl;

// --- (Optional) Test Remove Device ---
#ifdef TEST_REMOVE_DEVICE  // Define this macro to enable this test block
    std::cout << "--- Testing Remove Device (Optional) ---" << std::endl;
    std::string idToRemove =
        "T-002";  // Assuming ThermostatDevice uses 'T' and is ID T-002
    std::cout << "Attempting to remove device with ID: " << idToRemove
              << std::endl;
    if (registry.removeDeviceByID(idToRemove)) {
        std::cout << "Device " << idToRemove << " removed successfully."
                  << std::endl;
    } else {
        std::cout << "Failed to remove device " << idToRemove
                  << " (or not found)." << std::endl;
    }
    std::cout << "\nRegistry after removal attempt:" << std::endl;
    registry.displayAllDevicesInfo();
    std::cout << std::endl;
#endif

    std::cout << "--- End of main function ---" << std::endl;
    // When 'registry' goes out of scope here, its destructor will be called,
    // which should delete all dynamically allocated SmartDevice objects it
    // owns. If device destructors print messages, you'll see them now.
    return 0;
}