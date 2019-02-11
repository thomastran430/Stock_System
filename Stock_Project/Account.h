#ifndef STOCK_PROJECT_ACCOUNT_H
#define STOCK_PROJECT_ACCOUNT_H
#include <iostream>
#include <iomanip>
#include <fstream>
#include <vector>
#include <string>

using namespace std;

class Account
{
public:
    Account();
    void main_menu();
    void display_currentprice();
    void buy_stock();
    void sell_stock();
    void display_currentportfolio();
    void display_stock_transactions();
    void display_cashBalance();
    void BankAccount_deposit();
    void BankAccount_withdraw();
    void display_bank_transactions();
protected:
    double cashBalance;
    string stock_symbol;
    string stock_company;
    double stock_total;
    double amount;
    double price;
};

#endif //STOCK_PROJECT_ACCOUNT_H