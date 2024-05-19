#include <bits/stdc++.h>

using namespace std;

int main()
{
    string nome, nome2;
    int idade, idade2;
    double media;

    cout << "Dados da primeira pessoa: " << endl;

    cout << "Nome: ";
    getline(cin, nome);

    cout << "Idade: ";
    cin >> idade;

    cout << "Dados da segunda pessoa: " << endl;

    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);

    cout << "Idade: ";
    cin >> idade2;

    media = (double) (idade + idade2) / 2;

    cout << "A idade media de " << nome << " e " << nome2 << " eh de " << media << " anos.";
    return 0;
}
