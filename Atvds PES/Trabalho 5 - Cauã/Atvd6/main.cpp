#include <iostream>

using namespace std;

int main() {

    setlocale (LC_ALL, "Portuguese");
    int i = 100;
    int soma = 0;

    while (i <= 200) {
        if (i % 2 == 0) {
            soma += i;
        }
      i = i + 1;
    }
    cout << "A soma dos n�meros pares entre 100 e 200 �: " << soma << endl;

    return 0;
}
