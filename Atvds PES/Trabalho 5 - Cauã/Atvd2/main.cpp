#include <iostream>

using namespace std;

int main() {

    setlocale (LC_ALL, "Portuguese");
    char opcao;
    float num1, num2, resultado;

    do {

        cout << "\nEscolha uma opção:" << endl;
        cout << "+ para Somar" << endl;
        cout << "- para Subtrair" << endl;
        cout << "* para Multiplicar" << endl;
        cout << "/ para Dividir" << endl;
        cout << "S para Sair" << endl;
        cout << "Opção: ";
        cin >> opcao;

        switch (opcao) {
            case '+':
                cout << "Digite dois números: ";
                cin >> num1 >> num2;
                resultado = num1 + num2;
                cout << "Resultado: " << resultado << endl;
                break;

            case '-':
                cout << "Digite dois números: ";
                cin >> num1 >> num2;
                resultado = num1 - num2;
                cout << "Resultado: " << resultado << endl;
                break;

            case '*':
                cout << "Digite dois números: ";
                cin >> num1 >> num2;
                resultado = num1 * num2;
                cout << "Resultado: " << resultado << endl;
                break;

            case '/':
                cout << "Digite dois números: ";
                cin >> num1 >> num2;
                if (num2 != 0) {
                    resultado = num1 / num2;
                    cout << "Resultado: " << resultado << endl;
                } else {
                    cout << "Erro: Divisão por zero não é permitida!" << endl;
                }
                break;

            case 'S':
            case 's':
                cout << "Encerrando o programa..." << endl;
                break;

            default:
                cout << "Opção inválida!" << endl;
        }

    } while (opcao != 'S' && opcao != 's');

    return 0;
}
