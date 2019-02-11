#include "BankAccount.h"

int main()
{
    StockAccount x;
    BankAccount y;

    int choice;

    cout << "Welcome to the Account Management System." << endl;

    while (choice != 3)
    {
        x.main_menu();
        cin >> choice;

        switch (choice)
        {
            case 1:
                cout << endl;
                x.stock_menu();
                cout << endl;
                break;
            case 2:
                cout << endl;
                y.bank_menu();
                cout << endl;
                break;
            case 3:
                break;
        }
    }

    return 0;
}