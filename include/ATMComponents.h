/*
* ATMComponents.h
* 
*
*/

#ifndef ATMCOMPONENTS_H
#define ATMCOMPONENTS_H

#include "Account.h"

#include <unordered_map>
#include <string>

class CardReader {
public:
    bool readCard(const std::string& cardNumber);

};


class CashBin {
public:
    bool dispenseCash(int amount) ;
};


class Keypad {
public:
    int getInput();
};


class Bank {
public:
    Bank();
    bool pinCheck(const std::string& cardNumber, int pin);
    Account* getAccount(const std::string& cardNumber);
private:
    std::unordered_map<std::string, std::pair<int, Account>> bankDatabase;
};

#endif // ATMCOMPONENTS_H