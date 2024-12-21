/*
* Account.h
* 
*
*/

#ifndef ACCOUNT_H
#define ACCOUNT_H

class Account {
    public:
        Account(int initialBalance = 0);
        bool withdraw(int amount);
        void deposit(int amount);
        int getBalance();

    private:
        int balance;
};

#endif
