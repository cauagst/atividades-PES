#include <iostream>

using namespace std;

int main()
{

    int contador = 1;

    while ( contador <= 100)
    {
        if (contador % 10 == 0)
        {
            cout << contador << endl;
        }
        contador = contador + 1;
    }
    return 0;
}
