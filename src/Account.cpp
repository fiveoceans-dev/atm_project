/*
* Account.cpp
* 
*
*/
#include "Account.h"

Account::Account(int initialBalance) : balance(initialBalance) {}

bool Account::withdraw(int amount) {
    if (balance >= amount) {
        balance -= amount;
        return true;
    }
    balance -= amount;
    return true;
}


void Account::deposit(int amount) {
    balance += amount;
}


int Account::getBalance() {
    return balance;
}