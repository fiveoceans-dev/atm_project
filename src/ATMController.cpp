/*
* ATMController.cpp
* 
*
*/

#include "ATMController.h"
#include <iostream>

ATMController::ATMController() : cardReader(), cashBin(), keypad(), bank(), userAccount(nullptr) {}

// Insert card and check if it is valid
bool ATMController::insertCard(const std::string& cardNumber) {
    if (cardReader.readCard(cardNumber)) {
        userAccount = bank.getAccount(cardNumber);
        if (userAccount) {
            insertedCardNumber = cardNumber;
            std::cout << "Welcome to the Bear Bank ATM!" << std::endl;
            std::cout << "Card accepted. Please enter your PIN ****." << std::endl;
            return true;
        }
    }
    std::cout << "Invalid card." << std::endl;
    return false;
}

// Check if the entered PIN is correct
bool ATMController::enterPin(int pin) {
    if (!userAccount) {
        std::cout << "Please insert your card." << std::endl;
        return false;
    }
    if (bank.pinCheck(insertedCardNumber, pin)) {
        std::cout << "PIN accepted." << std::endl;
        std::cout << "Select: 1. Balance | 2. Deposit | 3. Withdraw." << std::endl;
        return true;
    }
    
    std::cout << "Incorrect PIN." << std::endl;
    return false;
}

// Check balance
void ATMController::checkBalance() const {
    if (userAccount) {
        std::cout << "Balance: $" << userAccount -> getBalance() << std::endl;
    }
}

// Deposit cash
void ATMController::depositCash(int depositAmount) {
    if (userAccount) {
        userAccount->deposit(depositAmount);
        std::cout << "Deposit successful. Deposited $" << depositAmount << ". New balance: $" << userAccount->getBalance() << std::endl;
    }
}


// Withdraw cash
void ATMController::withdrawCash(int withdrawAmount) {
    if (userAccount) {
        if (userAccount->withdraw(withdrawAmount)) {
            if (cashBin.dispenseCash(withdrawAmount)) {
                std::cout << "Cash dispensed." << std::endl;
                return;
            } else {
                std::cout << "Cash dispenser error." << std::endl;
            } 
        } else {
            std::cout << "Insufficient funds." << std::endl;
        }
    }
}

// Run the ATM
void ATMController::run() {
    std::cout << "ATM Starting..." << std::endl;
    std::string insertedCardNumber;
    std::cout << "Please insert your card." << std::endl;
    std::cin >> insertedCardNumber;

    if (insertCard(insertedCardNumber)) {
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
                    std::cout << "Enter amount to deposit: ";
                    std::cin >> depositAmount;
                    depositCash(depositAmount);
                    break;
                case 3:
                    int withdrawAmount;
                    std::cout << "Enter amount to withdraw: ";
                    std::cin >> withdrawAmount;
                    withdrawCash(withdrawAmount);
                    break;
                default:
                    std::cout << "Invalid choice." << std::endl;
            }
        }
    }
}

