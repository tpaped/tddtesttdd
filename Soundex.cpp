//
// Created by tpapageo on 2/17/22.
//

#include <unordered_map>
#include <utility>
#include <iostream>
#include "Soundex.h"

std::string Soundex::zeroPad(const std::string &word) const {
    auto zerosneed = MaxCodeLength - word.length();

    return word + std::string(zerosneed,'0');

}
std::string Soundex::encodeName(const std::string& a) {

    //name = a + "000";
    //return name;

    auto encoded = a.substr(0,1);

    if(a.length()>1)
        encoded +="1";

    auto zeropaded = zeroPad(encoded);
    return  encodeDigits(zeropaded);
}

std::string Soundex::encodeDigits(const std::string& iWord)
{
    if (iWord.length()>1)
        return encodeDigit(iWord[1]);

    return "";
}
std::string Soundex::encodeDigit(char iletter) const
{
    const std::unordered_map<char,std::string> encodings
            {
                    {'b',"1"},{'f',"1"},{'p',"1"},{'v',"1"},
                    {'c',"2"},{'g',"2"},{'j',"2"},{'k',"2"},{'q',"2"},{'s',"2"},{'x',"2"},{'z',"2"},
                    {'d',"3"},{'t',"3"},
                    {'l',"4"},
                    {'m',"5"},{'n',"5"},
                    {'r',"6"}
            };
    auto it = encodings.find(iletter);
    return it == encodings.end()? "":it->second;

}
