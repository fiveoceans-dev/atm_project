/*
* ATMComponents.h
* 
*
*/

#ifndef ATMCOMPONENTS_H
#define ATMCOMPONENTS_H

#include <unordered_map>
#include <string>

class CardReader {
public:
    bool readCard(const std::string& cardNumber);

};


class CashBin {
public:
    bool cashBin() {
        return true;
    };
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

class Account {
public:
    Account(int initialBalance = 0);
    bool withdraw(int amount);
    void deposit(int amount);
    int getBalance();

};

#endif // ATMCOMPONENTS_H