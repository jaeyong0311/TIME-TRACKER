#include <stdio.h> 
int main(void)
{
    int i, n, sh[10],sm[10],ss[10],eh[10],em[10],es[10], t;
    
    scanf("%d", &n);
    for(i=0;i<n;i++)
    {
        scanf("%d:%d:%d", &sh[i], &sm[i], &ss[i]);
        scanf("%d:%d:%d", &eh[i], &em[i], &es[i]);
    }
    for(i=0;i<n;i++)
    {
        t=(eh[i]*3600+em[i]*60+es[i])-(sh[i]*3600+sm[i]*60+ss[i])+24*3600;
        printf("%d:%d:%d\n", t/3600, (t%3600)/60, t%60);
    }
    return 0;
}
