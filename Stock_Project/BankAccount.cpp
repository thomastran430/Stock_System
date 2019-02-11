#include "BankAccount.h"

BankAccount::BankAccount()
{

}

void BankAccount::bank_menu()
{
    int select = 0;

    cout << "Please select an option" << endl
         << "\t1. View account balance" << endl
         << "\t2. Deposit money" << endl
         << "\t3. Withdraw money" << endl
         << "\t4. Display transactions history" << endl
         << "\t5. Return to previous menu" << endl
         << "\tYour selection: ";
    cin >> select;

    switch (select)
    {
        case 1:
            display_cashBalance();
            break;
        case 2:
            BankAccount_deposit();
            break;
        case 3:
            BankAccount_withdraw();
            break;
        case 4:
            display_bank_transactions();
            break;
        case 5:
            return;
        default:
            cout << "An invalid selection was made. Please choose a number from 1-6" << endl << endl;
            return;
    }
}
/*void BankAccount::display_cashBalance()
{
    int current;
    double total;

    display_currentportfolio();

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        current = i;
        total += StockAccounts[i].stock_total;
    }

    cout << endl << "Total portfolio value: $" << StockAccounts[current].cashBalance + total << endl;
}

void BankAccount::BankAccount_deposit()
{
    double amount;

    cout << "Enter amount to be deposit: ";
    cin >> amount;

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        if (amount > 0)
        {
            StockAccounts[i].cashBalance += amount;

            ofstream myfile;
            myfile.open("bank_transaction_history.txt", ios_base::app);
            myfile << endl << "Deposit" << setw(15) << amount << setw(20) << StockAccounts[i].cashBalance;
            myfile.close();

            cout << endl << "Deposit $" << amount << " to bank account" << endl;

            display_cashBalance();
        }

        else if (amount < 0)
        {
            cout << endl << "Cannot process transaction" << endl;
        }
    }
}

void BankAccount::BankAccount_withdraw()
{
    double amount;

    cout << "Enter amount to be withdrawn: ";
    cin >> amount;

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        if (amount <= StockAccounts[i].cashBalance)
        {
            StockAccounts[i].cashBalance -= amount;

            ofstream myfile;
            myfile.open("bank_transaction_history.txt", ios_base::app);
            myfile << endl << "Withdraw" << setw(15) << amount << setw(20) << StockAccounts[i].cashBalance;
            myfile.close();

            cout << endl << "Withdraw $" << amount << " from bank account" << endl;

            display_cashBalance();
        }

        else if (amount > StockAccounts[i].cashBalance)
        {
            cout << endl << "Cannot process transaction" << endl;
        }
    }
}

void BankAccount::display_bank_transactions()
{
    ifstream myfile;
    myfile.open("bank_transaction_history.txt");
    string line;

    while (getline(myfile, line))
    {
        cout << line << endl;
    }
}
*/