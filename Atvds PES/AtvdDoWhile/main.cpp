#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int i = 1, num;

    cout << "Informe um n�mero: " << endl;
    cin >> num;
    cout << "Os 10 primeiros antecessores de " << num << " s�o: \n";

    do {
      cout << num - i << endl;
      i = i + 1;
    } while (i <= 10);
    return 0;
}
