/*
* ATMComponents.h
* 
*
*/

#ifndef ATMCOMPONENTS_H
#define ATMCOMPONENTS_H

class CardReader {
public:
    bool readCard() {
        return true;
    };
};

class CashBin {
public:
    bool cashBin() {
        return true;
    };
};

class Keypad {
public:
    bool keypad() {
        return true;
    };
};

class Bank {
public:
    bool pinCheck(int accountNumber, int pin) {
        return true;
    };
    int getBalance(int accountNumber) {
        return 110;
    };
    bool withdraw(int accountNumber, int amount) {
        return true;
    };
};
#endif // ATMCOMPONENTS_H