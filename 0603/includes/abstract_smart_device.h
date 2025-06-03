#include "location.h"
#include "uid.h"

class AbstractSmartDevice {
protected:
    UID id_;
    std::string name_;
    Location location_;
    bool is_on_;

public:
    AbstractSmartDevice(const std::string& name, const Location& location,
                        char uid_prefix = 'D');
    virtual ~AbstractSmartDevice() = default;

    std::string getDeviceIDString() const;
    std::string getName() const;
    Location getLocation() const;
    bool isOn() const;

    // (Chinese) 純虛擬函數 - 定義裝置介面
    // (English) Pure virtual functions - defining the device interface
    virtual std::string getDeviceInfo() const = 0;
    virtual void turnOn() = 0;
    virtual void turnOff() = 0;
    virtual std::string getStatusString()
        const = 0;  // For device-specific status like brightness, temp, etc.

    // (Chinese) 禁止複製和賦值，因為每個智慧裝置應是唯一的
    // (透過ID)，且抽象類別通常不應被複製。 (English) Forbid copying and
    // assignment, as each smart device should be unique (via ID),
    //           and abstract classes are generally not meant to be copied.
    AbstractSmartDevice(const AbstractSmartDevice&) = delete;
    AbstractSmartDevice& operator=(const AbstractSmartDevice&) = delete;

    // (Chinese) (可選) 允許移動，如果衍生類別需要且能正確實作
    // (English) (Optional) Allow moving if derived classes need it and can
    // implement it correctly. AbstractSmartDevice(AbstractSmartDevice&&) =
    // default; AbstractSmartDevice& operator=(AbstractSmartDevice&&) = default;
    // For now, let's keep it simple and not explicitly define move operations
    // unless needed.
};
