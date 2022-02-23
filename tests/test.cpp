//
// Created by tpapageo on 2/17/22.
//
#include <gmock/gmock.h>
//#include <gtest/gtest.h>

#include "../Soundex.cpp"
//Check if 1 letter word
class SoundexEncoding : public testing::Test{
public:
    Soundex soundex;
};

TEST_F(SoundexEncoding, RetainsSoleLetterOfOneLetterWord)
{
    ASSERT_EQ(soundex.encodeName("A"), "A000");

}

TEST_F(SoundexEncoding, PadsWithZeros)
{
    ASSERT_EQ(soundex.encodeName("I"), "I000");

}

TEST_F(SoundexEncoding, ChangeWithDigits)
{
    EXPECT_THAT(soundex.encodeName("Ab"), "A100");


    EXPECT_THAT(soundex.encodeName("Ac"), "A200");

}

TEST_F(SoundexEncoding,ReplaceWithDigitsCorrectly)
{
    ASSERT_THAT(soundex.encodeName("Ax"),("A200"));
}