#include <gtest/gtest.h>
#include "ATMComponents.h"
#include "ATMController.h"
#include "Account.h"

// Test for card reader
TEST(CardReaderTest, ReadCardSuccessfully) {
    CardReader cardReader;
    EXPECT_TRUE(cardReader.readCard("123456"));
}

// Test for cash bin
TEST(CashBinTest, DispenseCashSuccessfully) {
    CashBin cashBin;
    EXPECT_TRUE(cashBin.dispenseCash(100));
}

// Test for keypad
TEST(KeypadTest, GetInputSuccessfully) {
    Keypad keypad;
    int input = keypad.getInput();
    EXPECT_EQ(input, 123456);
}

// Test for bank
TEST(BankTest, PinCheckSuccessfully) {
    Bank bank;
    Account* account = bank.getAccount("123456");
    ASSERT_NE(account, nullptr);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}