//
// Created by tpapageo on 2/17/22.
//

#ifndef UNTITLED_SOUNDEX_H
#define UNTITLED_SOUNDEX_H
#include "iostream"
#include "Soundex.h"
class Soundex {
private:
    std::string name;
    static const size_t MaxCodeLength{4};
public:

    std::string encodeName(const std::string& iName);
    std::string encodeDigits(const std::string& iWord);
    std::string encodeDigit(char iletter) const;
    std::string zeroPad(const std::string& word) const;
};


#endif //UNTITLED_SOUNDEX_H
