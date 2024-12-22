/*
* ATMController.h
*
*
*/

#ifndef ATMCONTROLLER_H
#define ATMCONTROLLER_H

#include "ATMComponents.h"
#include <iostream>

class ATMController {
public:
    ATMController();
    void depositCash(int amount);
    void run();

private:
    CardReader cardReader;
    CashBin cashBin;
    Keypad keypad;
    Bank bank;
    Account* userAccount;
    std::string insertedCardNumber;

    bool insertCard(const std::string& cardNumber);
    bool enterPin(int pin);
    void checkBalance() const;
    void withdrawCash(int amount);

    friend class ATMControllerTest_Friend;
};

#endif