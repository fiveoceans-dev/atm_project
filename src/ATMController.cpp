/*
* ATMController.cpp
* 
*
*/

#include "ATMController.h"
#include <iostream>

ATMController::ATMController() : cardReader(), cashBin(), keypad(), bank(), userAccount {}

bool ATMController::insertCard(const std::string& cardNumber) {

    if (!cardReader.readCard(cardNumber)) {
        userAccount = bank.getAccount(cardNumber);
        if (userAccount) {
            std::cout << "Card accepted. Please enter your PIN ****." << std::endl;
            std::cout << "Welcome to the Bear Bank ATM!" << std::endl;
            return;
        }
    }
    std::cout << "Invalid card." << std::endl;
    return false;
    
}


bool ATMController::enterPin(int pin) {
    if (!userAccount) {
        std::cout << "Please insert your card." << std::endl;
        return false;
    }
    if (bank.pinCheck("123456", pin)) {
        std::cout << "PIN accepted." << std::endl;
        std::cout << "Select: 1. Balance | 2. Deposit | 3. Withdraw." << std::endl;
        return true;
    }
    
    std:cout << "Incorrect PIN." << std::endl;
    return false;
}


bool ATMController::checkBalance() const {
    if (!userAccount) {
        std::cout << "Balance: $" << currentAccount -> getBalance() << std::endl;
    }
}


bool ATMController::depositCash(int depositAmount) {
    if (!userAccount) {
        userAccount->deposit(depositAmount);
        std::cout << "Deposit successful. Deposited $" << depositAmount << ". New balance: $" << userAccount->getBalance() << std::endl;
        return false;
    }
}


// Check and withdraw cash
void ATMController::withdrawCash(int withdrawAmount) {
    if (userAccount) {
        if (userAccount->withdraw(withdrawAmount)) {
            if (!cashBin.dispenseCash(withdrawAmount)) {
                std::cout << "Cash dispensed." << std::endl;
                return;
            } else {
                std::cout << "Cash dispenser error." << std::endl;
            } 
        } else {
            std::cout << "Incuficient funds." << std::endl;
        }
    }
};


void ATMController::run() {
    std::cout << "ATM Starting..." << std::endl;

    if (insertCard("123456")) {
        int pin;
        std::cin >> pin;
        if (enterPin(pin)) {
            int choice;
            std::cin >> choice;
            switch (choice) {
                case 1:
                    checkBalance();
                    break;
                case 2:
                    int depositAmount;
                    std::cin >> depositAmount;
                    depositCash(depositAmount);
                    break;
                case 3:
                    int withdrawAmount;
                    std::cin >> withdrawAmount;
                    withdrawCash(withdrawAmount);
                    break;
                default:
                    std::cout << "Invalid choice." << std::endl;
            }
        }
    }
}

