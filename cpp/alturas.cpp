#include <bits/stdc++.h>


using namespace std;

int main()
{
    int n;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nome[n];
    int menores, idade[n];
    double percentual, soma, media, altura[n];

    for (int i = 0; i < n; i++)
    {
        cout << "Dados da " << i + 1 << "a pessoa" << endl;
        cout << "Nome: ";
        cin >> nome[i];


        cout << "Idade: ";
        cin >> idade[i];


        cout << "Altura: ";
        cin >> altura[i];
    }
    soma = 0;
    for (int i = 0; i < n; i++)
    {
        soma = soma + altura[i];
    }

    media = soma / n;

    cout << "\n";
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media << endl;

    menores = 0;

    for (int i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
           menores++;
        }
    }

    percentual = (double) menores * 100 / n;

    cout << "Pessoas com menos de 16 anos: " << percentual << endl;

    for (int i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            cout << nome[i] << endl;
        }

    }


    return 0;
}
