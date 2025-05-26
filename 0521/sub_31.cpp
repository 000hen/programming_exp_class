#include <iostream>
#include <string>

class HTMLElement {
public:
    HTMLElement(std::string htm) {
        size_t startTagOpen = htm.find('<');
        size_t startTagClose = htm.find('>');
        if (startTagOpen == std::string::npos &&
            startTagClose == std::string::npos)
            return;

        tagName =
            htm.substr(startTagOpen + 1, startTagClose - startTagOpen - 1);

        std::string closeTag = "</" + tagName + ">";
        size_t endTagOpen = htm.find(closeTag);
        if (endTagOpen == std::string::npos &&
            startTagClose == std::string::npos)
            return;

        content = htm.substr(startTagClose + 1, endTagOpen - startTagClose - 1);
    }
    std::string getTagName() { return tagName; }
    std::string getContent() { return content; }

private:
    std::string tagName;
    std::string content;
};

int main() {
    std::string str;
    getline(std::cin, str);
    HTMLElement html(str);
    std::cout << html.getTagName() << std::endl;
    std::cout << html.getContent() << std::endl;
    return 0;
}