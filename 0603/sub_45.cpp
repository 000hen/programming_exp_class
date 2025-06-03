#include <algorithm>
#include <vector>

#include "includes/device_registry.h"

class Room {
private:
    UID uid_;
    std::string roomName_;
    std::vector<AbstractSmartDevice*>
        device_references_in_room_;  // Non-owning pointers

public:
    // (Chinese) 建構子
    // (English) Constructor
    Room(const std::string& name, char uid_prefix = 'R')
        : uid_(uid_prefix), roomName_(name) {}

    // (Chinese) Room 不擁有 device_references_in_room_ 中的指標所指向的物件，
    //           所以預設的解構子即可，不需要手動 delete 這些指標。
    // (English) Room does not own the objects pointed to by pointers in
    // device_references_in_room_,
    //           so the default destructor is fine; no need to manually delete
    //           these pointers.
    ~Room() = default;

    // (Chinese)
    // 預設的複製建構子和賦值運算子會複製指標，這對於非擁有型指標通常是可接受的，
    //           但需注意潛在的懸置指標問題，如果原始裝置被銷毀。
    // (English) Default copy constructor and assignment operator will copy
    // pointers, which is
    //           generally acceptable for non-owning pointers, but be mindful of
    //           potential dangling pointer issues if the original devices are
    //           destroyed.
    Room(const Room&) = default;
    Room& operator=(const Room&) = default;
    // (Chinese) 移動建構子和移動賦值運算子也可以預設。
    // (English) Move constructor and move assignment can also be defaulted.
    Room(Room&&) = default;
    Room& operator=(Room&&) = default;

    std::string getRoomIDString() const { return uid_.getIDString(); }
    std::string getRoomName() const { return roomName_; }
    int getDeviceCount() const { return device_references_in_room_.size(); }

    // (Chinese) 向房間新增一個裝置的引用 (不取得所有權)
    // (English) Adds a reference to a device to the room (does not take
    // ownership)
    void addDeviceReference(AbstractSmartDevice* device_ptr) {
        device_references_in_room_.push_back(device_ptr);
    }

    // (Chinese) 從房間移除一個裝置的引用 (不刪除裝置本身)
    // (English) Removes a device reference from the room (does not delete the
    // device itself)
    bool removeDeviceReference(const std::string& device_id_string) {
        auto device = std::find_if(
            device_references_in_room_.begin(),
            device_references_in_room_.end(),
            [&device_id_string](const AbstractSmartDevice* asd) {
                return device_id_string == asd->getDeviceIDString();
            });
        if (device == device_references_in_room_.end()) return false;
        device_references_in_room_.erase(device);

        return true;
    }

    // (Chinese) 顯示房間內所有裝置的資訊
    // (English) Displays information for all devices in the room
    void displayDevicesInRoom() const {
        for (auto device : device_references_in_room_) {
            std::cout << device->getDeviceInfo() << std::endl;
        }
    }

    // (Chinese) 關閉房間內所有燈光裝置
    // (English) Turns off all light devices in the room
    void turnOffAllLightsInRoom() {
        for (auto device : device_references_in_room_) {
            if (auto pt = dynamic_cast<LightDevice*>(device)) {
                pt->turnOff();
            }
        }
    }
};

// Helper from Stage 3 to show device info
void showDeviceFullInfoShort(const AbstractSmartDevice* device) {
    if (!device) {
        std::cout << "Device pointer is null." << std::endl;
        return;
    }
    std::cout << "  Device: " << device->getName()
              << " (ID: " << device->getDeviceIDString() << ")"
              << ", Status: " << device->getStatusString() << std::endl;
}

int main() {
    UID::resetCounter();
    DeviceRegistry registry;

    // --- Create and Register Devices (Owned by Registry) ---
    AbstractSmartDevice* lr_light1 =
        new LightDevice("Living Room Ceiling Light", Location("Living Room"));
    AbstractSmartDevice* lr_thermostat =
        new ThermostatDevice("Living Room Thermostat", Location("Living Room"));
    AbstractSmartDevice* kitchen_light =
        new LightDevice("Kitchen Main Light", Location("Kitchen"));
    AbstractSmartDevice* bedroom_light =
        new LightDevice("Bedroom Lamp", Location("Bedroom"));

    registry.addDevice(lr_light1);
    registry.addDevice(lr_thermostat);
    registry.addDevice(kitchen_light);
    registry.addDevice(bedroom_light);

    std::cout << "--- Devices in Registry Initially ---" << std::endl;
    registry.displayAllDevicesInfo();

    // --- Create Rooms ---
    Room living_room("Living Room");
    Room kitchen_room("Kitchen");
    std::cout << "Created room: " << living_room.getRoomName()
              << " (ID: " << living_room.getRoomIDString() << ")" << std::endl;
    std::cout << "Created room: " << kitchen_room.getRoomName()
              << " (ID: " << kitchen_room.getRoomIDString() << ")" << std::endl
              << std::endl;

    // --- Add Device References to Rooms ---
    living_room.addDeviceReference(lr_light1);  // lr_light1 is LightDevice
    living_room.addDeviceReference(lr_thermostat);
    kitchen_room.addDeviceReference(
        kitchen_light);  // kitchen_light is LightDevice
    // bedroom_light is not added to any room initially

    std::cout << "--- Devices in " << living_room.getRoomName() << " ---"
              << std::endl;
    living_room.displayDevicesInRoom();
    std::cout << "Total devices in " << living_room.getRoomName() << ": "
              << living_room.getDeviceCount() << std::endl
              << std::endl;

    std::cout << "--- Devices in " << kitchen_room.getRoomName() << " ---"
              << std::endl;
    kitchen_room.displayDevicesInRoom();
    std::cout << "Total devices in " << kitchen_room.getRoomName() << ": "
              << kitchen_room.getDeviceCount() << std::endl
              << std::endl;

    // --- Test Group Operation: Turn off all lights in Living Room ---
    std::cout << "--- Turning on lights in Living Room first ---" << std::endl;
    if (lr_light1) lr_light1->turnOn();  // Turn it on directly for testing
    dynamic_cast<LightDevice*>(lr_light1)->setBrightness(
        80);  // Assuming lr_light1 is a LightDevice

    std::cout << "Before turnOffAllLightsInRoom for "
              << living_room.getRoomName() << ":" << std::endl;
    showDeviceFullInfoShort(lr_light1);

    std::cout << "\nExecuting turnOffAllLightsInRoom for "
              << living_room.getRoomName() << "..." << std::endl;
    living_room.turnOffAllLightsInRoom();

    std::cout << "\nAfter turnOffAllLightsInRoom for "
              << living_room.getRoomName() << ":" << std::endl;
    showDeviceFullInfoShort(lr_light1);  // Check its status
    // Also check other devices in the room (thermostat should be unaffected)
    showDeviceFullInfoShort(lr_thermostat);
    std::cout << std::endl;

    // --- Test Remove Device Reference from Room ---
    std::cout << "--- Removing a device reference from "
              << living_room.getRoomName() << " ---" << std::endl;
    std::cout << "Removing reference to device ID: "
              << lr_thermostat->getDeviceIDString() << std::endl;
    living_room.removeDeviceReference(lr_thermostat->getDeviceIDString());
    std::cout << "Devices in " << living_room.getRoomName()
              << " after removal:" << std::endl;
    living_room.displayDevicesInRoom();
    std::cout << "Total devices in " << living_room.getRoomName() << ": "
              << living_room.getDeviceCount() << std::endl
              << std::endl;

    std::cout << "Thermostat still exists in registry:" << std::endl;
    AbstractSmartDevice* stillThere =
        registry.findDeviceByID(lr_thermostat->getDeviceIDString());
    if (stillThere)
        showDeviceFullInfoShort(stillThere);
    else
        std::cout << "Thermostat not found in registry (error)." << std::endl;
    std::cout << std::endl;

    // --- Test Dangling Pointer Scenario (Important) ---
    std::cout << "--- Testing Dangling Pointer Scenario ---" << std::endl;
    std::string kitchenLightID = kitchen_light->getDeviceIDString();
    std::cout << "Kitchen light (ID: " << kitchenLightID << ") is in "
              << kitchen_room.getRoomName() << "." << std::endl;
    std::cout << "Deleting kitchen light from registry..." << std::endl;
    bool removedFromRegistry =
        registry.removeDeviceByID(kitchenLightID);  // This deletes the object
    if (removedFromRegistry) {
        std::cout << "Kitchen light (ID: " << kitchenLightID
                  << ") removed from registry." << std::endl;
    }

    std::cout << "\nAttempting to display devices in "
              << kitchen_room.getRoomName()
              << " (kitchen light pointer is now dangling if not handled):"
              << std::endl;
    kitchen_room
        .displayDevicesInRoom();  // How does your Room::displayDevicesInRoom
                                  // handle this? It should ideally not crash.
                                  // It might print an error or skip. For this
                                  // stage, simply crashing is a learning point
                                  // for why raw pointers are dangerous. A
                                  // robust implementation would require
                                  // checking if the pointer is still valid or
                                  // a mechanism to notify rooms when devices
                                  // are deleted. For now, the sample
                                  // Room::displayDevicesInRoom doesn't check.
    std::cout << std::endl;

    std::cout << "--- End of main function (Registry destructor will clean up "
                 "remaining devices) ---"
              << std::endl;
    return 0;
}
