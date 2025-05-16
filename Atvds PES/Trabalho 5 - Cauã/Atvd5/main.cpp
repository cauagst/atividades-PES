#include <iostream>
using namespace std;

int main() {

    setlocale (LC_ALL, "Portuguese");
    int n, m;

    cout << "Digite dois números inteiros: " << endl;
    cin >> n >> m;

    if (n > m) {
        int temp = n;
        n = m;
        m = temp;
    }

    cout << "Os números entre " << n << " e " << m << " são:" << endl;

    int i = n;
    do {
        cout << i << " ";
        i++;
    } while (i <= m);

    cout << endl;
    return 0;
}
