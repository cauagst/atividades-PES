#include <iostream>
using namespace std;

int main() {

    setlocale (LC_ALL, "Portuguese");
    int n, m;

    cout << "Digite dois n�meros inteiros: " << endl;
    cin >> n >> m;

    if (n > m) {
        int temp = n;
        n = m;
        m = temp;
    }

    cout << "Os n�meros entre " << n << " e " << m << " s�o:" << endl;

    int i = n;
    do {
        cout << i << " ";
        i++;
    } while (i <= m);

    cout << endl;
    return 0;
}
