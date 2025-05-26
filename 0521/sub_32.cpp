#include <iostream>
#include <list>
#include <map>
#include <string>

class HTMLElement {
public:
    HTMLElement(std::string htm) {
        size_t startTagOpen = htm.find('<');
        size_t startTagClose = htm.find('>');
        size_t firstSpace = htm.find(' ');
        if (startTagOpen != std::string::npos &&
            startTagClose != std::string::npos &&
            startTagClose > startTagOpen + 1) {
            tagName = htm.substr(
                startTagOpen + 1,
                std::min(startTagClose - 1, firstSpace != std::string::npos
                                                ? firstSpace
                                                : startTagClose));
        } else {
            tagName = "";
        }

        std::string closeTag = "</" + tagName + ">";
        size_t endTagOpen = htm.find(closeTag);
        if (endTagOpen != std::string::npos &&
            startTagClose != std::string::npos) {
            content =
                htm.substr(startTagClose + 1, endTagOpen - startTagClose - 1);
        } else {
            content = "";
        }
    }
    std::string getTagName() { return tagName; }
    std::string getContent() { return content; }

private:
    std::string tagName;
    std::string content;
};

class HTMLElementWithAttributes : public HTMLElement {
public:
    HTMLElementWithAttributes(std::string htm) : HTMLElement(htm) {
        size_t startTagOpen = htm.find('<');
        size_t startTagClose = htm.find('>');
        if (startTagOpen == std::string::npos ||
            startTagClose == std::string::npos)
            return;

        std::string tagLine =
            htm.substr(startTagOpen + 1, startTagClose - startTagOpen - 1);

        size_t tagNameEnd = tagLine.find(' ');
        if (tagNameEnd == std::string::npos) return;

        std::string attrStr = tagLine.substr(tagNameEnd + 1);

        size_t pos = 0, ePos = 0;
        while (pos < attrStr.size()) {
            while (ePos < attrStr.size() &&
                   (!isspace(attrStr[ePos]) && attrStr[ePos] != '='))
                ePos++;

            std::string key = attrStr.substr(pos, ePos - pos);

            if (isspace(attrStr[ePos]))
                while (ePos < attrStr.size() && isspace(attrStr[ePos])) ePos++;

            pos = ePos;

            if (attrStr[ePos] == '=') {
                while (pos < attrStr.size() && attrStr[pos] != '"') pos++;
                ePos = pos + 1;
                while (ePos < attrStr.size() &&
                       (attrStr[ePos] != '"' ||
                        attrStr[ePos] == '"' && attrStr[ePos - 1] == '\\'))
                    ePos++;
            } else {
                attributes[key] = "1";
                pos = ePos++;
                continue;
            }

            std::string value = attrStr.substr(pos + 1, ePos - pos - 1);
            attributes[key] = value;

            pos = ePos + 1;
            while (pos < attrStr.size() && isspace(attrStr[pos])) pos++;
            ePos = pos;
        }
    }

    std::list<std::string> getAttributes() {
        std::list<std::string> keys;
        for (const auto& kv : attributes) {
            keys.push_back(kv.first);
        }
        return keys;
    }

    std::string operator[](const std::string& key) {
        auto it = attributes.find(key);
        if (it != attributes.end()) return it->second;
        return "";
    }

private:
    std::map<std::string, std::string> attributes;
};

int main() {
    std::string str;
    getline(std::cin, str);
    HTMLElementWithAttributes html(str);
    std::cout << html.getTagName() << std::endl;
    std::list<std::string> key = html.getAttributes();
    for (std::string k : key) std::cout << html[k] << std::endl;
    return 0;
}
