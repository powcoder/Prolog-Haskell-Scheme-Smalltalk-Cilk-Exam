https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
#include <iostream>
#include <cilk/cilk.h>
using namespace std;

void sum (int *a, int n);

void display (int *x,  int n) {
        for (int j=0; j<n; j++)
                cout << x[j] << "\t";
        cout << endl;
}

int main (int argc, char *argv[ ]) {
        int a[10] = {20,30,40,50,60,70,80,90,100,110};
        display (a, 10);
        sum (a, 10);
        display (a, 10);
        return 0;
}
