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
    void run();

private:
    CardReader cardReader;
    CashBin cashBin;
    Keypad keypad;
    Bank bank;
    Account* userAccount;

    bool insertCard(const std::string& cardNumber);
    bool enterPin(int pin);
    void checkBalance() const;
    void depositCash(int amount);
    void withdrawCash(int amount);
};

#endif // ATMCONTROLLER_H