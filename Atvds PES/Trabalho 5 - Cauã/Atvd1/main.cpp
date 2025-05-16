#include <iostream>

using namespace std;

int main() {

    setlocale (LC_ALL, "Portuguese");
    int n;
    int i = 0;

    cout << "Digite números inteiros (digite 0 para encerrar):" << endl;
    cin >> n;

    while (n != 0) {
        i = i + 1;
        cin >> n;
    }

    cout << "Você digitou " << i << " número(s)." << endl;

    return 0;
}
