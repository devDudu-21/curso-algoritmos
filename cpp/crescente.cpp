#include <iostream>

using namespace std;

int main()
{
    int x,y;

    cout << "Digite dois numeros: " << endl;
    cin >> x;
    cin >> y;

    if (x != y && x > y)
    {
        cout << "DECRESCENTE!"<< endl;
    }
    else if (x != y && x < y)
    {
        cout << "CRESCENTE!" << endl;
    }


    while (x != y)
    {
        cout << "Digite outros dois numeros: " << endl;
        cin >> x;
        cin >> y;

        if (x != y && x > y)
        {
            cout << "DECRESCENTE!"<< endl;
        }
        else if (x != y && x < y)
        {
            cout << "CRESCENTE!" << endl;
        }
    }



    return 0;
}
