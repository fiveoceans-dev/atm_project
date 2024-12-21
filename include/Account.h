/*
* Account.h
* 
*
*/

#ifndef ACCOUNT_H
#define ACCOUNT_H

class Account {
    public:
        Account(int initialBalance);
        Account();
        bool withdraw(int amount);
        void deposit(int amount);
        int getBalance() const;

    private:
        int balance;
};

#endif
