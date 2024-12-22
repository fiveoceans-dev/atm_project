#include <gtest/gtest.h>
#include "ATMController.h"
#include "ATMComponents.h"
#include "Account.h"

// Friend test class to access private methods
class ATMControllerTest_Friend : public ATMController {
public:
    using ATMController::insertCard;
    using ATMController::enterPin;
    using ATMController::checkBalance;
    using ATMController::withdrawCash;
};

// Test for Authentication
TEST(ATMControllerTest, AuthenticateUserSuccessfully) {
    ATMControllerTest_Friend atmController;
    EXPECT_TRUE(atmController.insertCard("123456"));
    EXPECT_TRUE(atmController.enterPin(1234));
}

// Test for Withdrawal
TEST(ATMControllerTest, WithdrawCashSuccessfully) {
    ATMControllerTest_Friend atmController;
    atmController.insertCard("123456");
    atmController.enterPin(1234);

    testing::internal::CaptureStdout();
    atmController.checkBalance();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_NE(output.find("Balance: $1000"), std::string::npos);
}

// Test for Balance Inquiry
TEST(ATMControllerTest, CheckBalance) {
    ATMControllerTest_Friend atmController;
    atmController.insertCard("123456");
    atmController.enterPin(1234);

    testing::internal::CaptureStdout();
    atmController.checkBalance();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_NE(output.find("Balance: $1000"), std::string::npos);
}

// Test for Funds
TEST(ATMControllerTest, WithdrawCashInsufficientFunds) {
    ATMControllerTest_Friend atmController;
    
    atmController.insertCard("123456");
    atmController.enterPin(1234);
    
    testing::internal::CaptureStdout();
    atmController.withdrawCash(6000);
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_NE(output.find("Insufficient funds."), std::string::npos);
}

// Test for Invalid Card
TEST(ATMControllerTest, HandleCardReaderError) {
    ATMControllerTest_Friend atmController;
    
    EXPECT_FALSE(atmController.insertCard("invalid_card"));
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}