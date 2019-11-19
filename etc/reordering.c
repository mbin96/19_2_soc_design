#include <stdio.h>

int Re_ordering(int x) {
    return 32 * (x % 2) + 16 * ((x % 4) / 2) + 8 * ((x % 8) / 4)
        + 4 * ((x % 16) / 8) + 2 * ((x % 32) / 16) + x / 32;
}
int binary(int a) {
    int out = 0;
    out += 100000*  (int)((a >> 5)%2);
    out += 10000*   (int)((a >> 4)%2);
    out += 1000*    (int)((a >> 3)%2);
    out += 100*     (int)((a >> 2)%2);
    out += 10*      (int)((a >> 1)%2);
    out += 1*       (int)((a >> 0)%2);
    
    
    return out;
}
int main() {
    for (int n = 0; n < 64; n++)
    {
        printf("%6d\n", binary(Re_ordering(n)));
    }
}