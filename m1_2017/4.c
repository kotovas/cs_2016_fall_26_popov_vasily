#include <stdio.h>
#define swap(t,x,y) ({t a = x; x = y; y = a;})

int main()
{
    int x, y;
    printf("Vvedite x:\n", x);
    scanf("%d", &x);
    printf("Vvedite y:\n", y);
    scanf("%d", &y);
    swap(float,x,y);
    printf("%d %d\n", x ,y);
    return 0;
}
