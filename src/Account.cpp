/*
* Account.cpp
* 
*
*/
#include "Account.h"

Account::Account() : balance(0) {}

Account::Account(int initialBalance) : balance(initialBalance) {}

bool Account::withdraw(int amount) {
    if (balance >= amount) {
        balance -= amount;
        return true;
    }
    return false;
}


void Account::deposit(int amount) {
    balance += amount;
}


int Account::getBalance() const{
    return balance;
}