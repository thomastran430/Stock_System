#ifndef STOCK_PROJECT_STOCKACCOUNT_H
#define STOCK_PROJECT_STOCKACCOUNT_H
#include "Account.h"

class StockAccount : public Account
{
public:
    StockAccount();
    void stock_menu();
    /*void display_currentprice();
    void buy_stock();
    void sell_stock();
    void display_currentportfolio();
    void display_stock_transactions();*/
protected:
    /*string stock_symbol;
    string stock_company;
    double stock_total;
    double amount;
    double price;*/
};

#endif //STOCK_PROJECT_STOCKACCOUNT_H
