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
};

#endif // ATMCONTROLLER_H