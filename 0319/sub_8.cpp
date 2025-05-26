#include <iostream>
#include <string>
using namespace std;
int main()
{
    int b;
    cin >> b;
    BankAccount account(b);
    while (1)
    {
        string command;
        cin >> command;
        if (command == "withdraw")
        {
            int temp;
            cin >> temp;
            account.getBalance() -= temp;
        }
        else if (command == "deposit")
        {
            int temp;
            cin >> temp;
            account.getBalance() += temp;
        }
        else if (command == "balance")
        {
            cout << account.getBalance() << endl;
        }
        else if (command == "exit")
        {
            break;
        }
    }
}
