#include <iostream>

using namespace std;

int main()
{
    setlocale (LC_ALL, "Portuguese");
    int i = 50;

    while (i >= 10)
    {
    cout << "N�mero = " << i << endl;
    i = i - 1;
    }

    return 0;
}
