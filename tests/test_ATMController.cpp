#include <gtest/gtest.h>
#include "ATMController.h"
#include "ATMComponents.h"

// Test for Authentication
TEST(ATMControllerTest, AuthenticateUserSuccessfully) {
    ATMController atmController;
    EXPECT_TRUE(atmController.authenticateUser());
}

// Test for Withdrawal
TEST(ATMControllerTest, WithdrawCashSuccessfully) {
    ATMController atmController;
    atmController.authenticateUser();
    EXPECT_TRUE(atmController.withdrawCash(100));
}

// Test for Balance Inquiry
TEST(ATMControllerTest, CheckBalance) {
    ATMController atmController;
    atmController.authenticateUser();
    double balance = atmController.checkBalance();
    EXPECT_DOUBLE_EQ(balance, 1000.0);
}

// Test for Insufficient Funds
TEST(ATMControllerTest, WithdrawCashInsufficientFunds) {
    ATMController atmController;
    atmController.authenticateUser();
    EXPECT_FALSE(atmController.withdrawCash(5000));
}

// Test for Error Handling
TEST(ATMControllerTest, HandleCardReaderError) {
    ATMController atmController;
    EXPECT_FALSE(atmController.authenticateUser());
}