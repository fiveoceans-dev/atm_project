/*
* ATMController.cpp
* 
*
*/

#include "ATMController.h"
#include <iostream>

ATMController::ATMController() : cardReader(), cashBin(), keypad(), bank() {}

void ATMController::run() {
    std::cout << "Welcome to the Bear Bank ATM!" << std::endl;
    if (!cardReader.readCard()) {
        std::cout << "Please insert your card." << std::endl;
        return;
    };

    int accountNumber = 123456;
    int pin = 1234;

    if (!bank.pinCheck(accountNumber, pin)) {
        std::cout << "Invalid PIN." << std::endl;
        return;
    };
}
