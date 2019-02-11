#include "StockAccount.h"

StockAccount ::StockAccount()
{

}

void StockAccount::stock_menu()
{
    int select = 0;
    cout << "Please select an option" << endl
         << "\t1. Display current price for a stock symbol" << endl
         << "\t2. Buy stock" << endl
         << "\t3. Sell stock" << endl
         << "\t4. Display current portfolio" << endl
         << "\t5. Display transactions history" << endl
         << "\t6. Return to main menu" << endl
         << "\tYour selection: ";
    cin >> select;

    switch (select)
    {
        case 1:
            display_currentprice();
            break;
        case 2:
            buy_stock();
            break;
        case 3:
            sell_stock();
            break;
        case 4:
            display_currentportfolio();
            break;
        case 5:
            display_stock_transactions();
            break;
        case 6:
            return;
        default:
            cout << "An invalid selection was made. Please choose a number from 1-6" << endl << endl;
            return;
    }
}
/*StockAccount temp;
vector < StockAccount > StockAccounts;

void StockAccount::display_currentprice()
{
    string symbol;
    string  x;

    cout << "Enter stock symbol for checking price: ";
    cin >> symbol;

    vector <string> tokens;

    srand(time(NULL));
    int num = rand()%4 + 1;
    string name = "stock" + to_string(num) + ".txt";
    ifstream file;
    file.open(name);

    while (getline(file, x))
    {
        string line = x;
        string delim = "\t";

        for (int i = 0; i < 3; i++)
        {
            if (i == 2)
            {
                line = line.substr(line.rfind(delim) + 1, string::npos);
                line.resize(line.length() - 1);
                tokens.push_back(line);
            }

            tokens.push_back(line.substr(0, line.find(delim)));
            line = line.substr(line.find(delim) + 1, string::npos);
        }
    }

    for (int i = 0; i < tokens.size(); i++)
    {
        if (symbol == tokens[i])
        {
            cout << endl << tokens[i] << "\t" << tokens[i + 1] << "\t\t" << tokens[i + 2] << endl << endl;
        }
    }

    file.close();
}

void StockAccount::buy_stock()
{
    string x;
    string symbol, stock_name, current_price;

    cout << "Enter buy options: ";
    cin >> stock_symbol >> amount >> price;

    vector <string> tokens;

    srand(time(NULL));
    int num = rand()%4 + 1;
    string name = "stock" + to_string(num) + ".txt";
    ifstream file;
    file.open(name);

    while (getline(file, x))
    {
        string line = x;
        string delim = "\t";

        for (int i = 0; i < 3; i++)
        {
            if (i == 2)
            {
                line = line.substr(line.rfind(delim) + 1, string::npos);
                line.resize(line.length() - 1);
                tokens.push_back(line);
            }

            tokens.push_back(line.substr(0, line.find(delim)));
            line = line.substr(line.find(delim) + 1, string::npos);
        }
    }

    for (int i = 0; i < tokens.size(); i++)
    {
        if (stock_symbol == tokens[i])
        {
            symbol = tokens[i];
            stock_name = tokens[i + 1];
            current_price = tokens[i + 2];
        }
    }

    double price1 = stod(current_price);

    if (price >= price1 && cashBalance >= (amount*price))
    {
        cashBalance = cashBalance - (amount*price);
        temp.cashBalance = cashBalance;
        temp.stock_symbol = stock_symbol;
        temp.amount = amount;
        temp.stock_company = stock_name;
        temp.stock_total = temp.amount*temp.price;

        StockAccounts.push_back(temp);

        ofstream myfile;
        myfile.open("stock_transaction_history.txt", ios_base::app);
        myfile << endl << "Buy" << setw(15) << temp.stock_symbol << setw(20) << temp.amount << setw(20) << temp.price;
        myfile.close();
    }

    else if (price < price1 || cashBalance < (amount*price))
    {
        cout << endl << "Cannot process transaction" << endl;
    }

    file.close();
}

void StockAccount::sell_stock()
{
    string x;
    string symbol, stock_name, current_price;
    string symbol2;
    double amount2, price2;
    int current;

    cout << "Enter selling options: ";
    cin >> symbol2 >> amount2 >> price2;

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        if (symbol2 == StockAccounts[i].stock_symbol)
        {
            current = i;
        }
    }

    vector <string> tokens;

    srand(time(NULL));
    int num = rand()%4 + 1;
    string name = "stock" + to_string(num) + ".txt";
    ifstream file;
    file.open(name);

    while (getline(file, x))
    {
        string line = x;
        string delim = "\t";

        for (int i = 0; i < 3; i++)
        {
            if (i == 2)
            {
                line = line.substr(line.rfind(delim) + 1, string::npos);
                line.resize(line.length() - 1);
                tokens.push_back(line);
            }

            tokens.push_back(line.substr(0, line.find(delim)));
            line = line.substr(line.find(delim) + 1, string::npos);
        }
    }

    for (int i = 0; i < tokens.size(); i++)
    {
        if (symbol2 == tokens[i])
        {
            symbol = tokens[i];
            stock_name = tokens[i + 1];
            current_price = tokens[i + 2];
        }
    }

    double price1 = stod(current_price);

    if(price2 < price1 && amount2 <= StockAccounts[current].amount)
    {
        StockAccounts[current].cashBalance += (price2*amount2);
        StockAccounts[current].amount -= amount2;

        ofstream myfile;
        myfile.open("stock_transaction_history.txt", ios_base::app);
        myfile << endl << "Sell" << setw(15) << symbol2 << setw(20) << amount2 << setw(20) << price2;

        myfile.close();
    }

    else if (price2 >= price1 || amount2 > StockAccounts[current].amount)
    {
        cout << endl << "Cannot process transaction" << endl;
    }
}

void StockAccount::display_currentportfolio()
{
    int current;

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        current = i;
    }

    cout << "Cash balance = $" << StockAccounts[current].cashBalance << endl << endl
         << "Symbol" << setw(20) << "Company" << setw(40) << "Number" << setw(20) << "Price" << setw(20) << "Total" << endl;

    for (int i = 0; i < StockAccounts.size(); i++)
    {
        cout << StockAccounts[i].stock_symbol << setw(25) << StockAccounts[i].stock_company << setw(20)
             << StockAccounts[i].amount << setw(20) << StockAccounts[i].price << setw(20)
             << StockAccounts[i].amount*StockAccounts[i].price << endl;
    }
}

void StockAccount::display_stock_transactions()
{
    ifstream file;
    string line;
    file.open("stock_transaction_history.txt");
    while (getline(file, line))
    {
        cout << line << endl;
    }

    file.close();
}*/
