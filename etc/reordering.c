#include <stdio.h>

int Re_ordering(int x) {
	return 32 * (x % 2) + 16 * ((x % 4) / 2) + 8 * ((x % 8) / 4)
			+ 4 * ((x % 16) / 8) + 2 * ((x % 32) / 16) + x / 32;
}

int main(){
    for(int n=0;n<64;n++)
	{
		printf("%d",(Re_ordering(n)%64));
	}
}