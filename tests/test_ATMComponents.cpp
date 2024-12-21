#include <getest/gtest.h>
#include "CardReader.h"
#include "CashBin.h"
#include "Keypad.h"
#include "Bank.h"
#include "Account.h"

// Test for card reader
TEST(CardReaderTest, ReadCardSuccessfully) {
    CardReader cardReader;
    int accountNumber = cardReader.readCard();
    EXPECT_EQ(accountNumber, 123456);
}

// Test for cash bin
TEST(CashBinTest, DispenseCashSuccessfully) {
    CashBin cashBin;
    EXPECT_TRUE(dispensed.dispenseCash(100));
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
    EXPECT_TRUE(account->validatePIN(1234));
}