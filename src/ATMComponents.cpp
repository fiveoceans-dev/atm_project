/*
* ATMComponents.cpp
*
*
*/

#include "ATMComponents.h"
#include <iostream>

// Dummy card reading logic
bool CardReader::readCard(const std:: string& cardNumber) {
    return true;
}


// Dummy cash dispensing logic
bool CashBin::dispenseCash(int amount) {
    return true;
}


// Dummy keypad input logic
int Keypad::getInput() {
    return 123456;
}

// Immitation of a bank database
Bank::Bank() {
    bankDatabase["123456"] = std::make_pair(1234, Account(1000));
    bankDatabase["654321"] = std::make_pair(4321, Account(500));
}

// Dummy pin check logic
bool Bank::pinCheck(const std::string& cardNumber, int pin) {
    auto request = bankDatabase.find(cardNumber);
    if (request != bankDatabase.end() && request->second.first == pin) {
        return true;
    }
    return false;
}

// Dummy account retrieval logic
Account* Bank::getAccount(const std::string& cardNumber) {
    auto request = bankDatabase.find(cardNumber);
    if (request != bankDatabase.end()) {
        return &request->second.second;
    }
    return nullptr;
}