#include <iostream>

using namespace std;

int main()
{
    setlocale (LC_ALL, "Portuguese");
    int i = 10;

    while (i <= 100)
    {
    cout << "Número = " << i << endl;
    i = i + 1;
    }

    return 0;
}
