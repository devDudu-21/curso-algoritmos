#include <iostream>

using namespace std;

int main()
{
    int x, y, z;

    cout << "Primeiro valor: ";
    cin >> x;

    cout << "Segundo valor: ";
    cin >> y;

    cout << "Terceiro valor: ";
    cin >> z;

    if (x < y && x < z)
    {
        cout << "MENOR = " << x << endl;

    }
    else if (y < x && y < z)
    {
        cout << "MENOR = " << y << endl;
    }
    else
    {
        cout << "MENOR = " << z << endl;
    }
    return 0;
}
