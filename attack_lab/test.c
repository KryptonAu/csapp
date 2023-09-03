#include<stdio.h>
int main(){
    int i=0;
    char c;
    char str[100];
    while((c=getchar())!='\n'){
        str[i++]=c;
    }
    str[i]='\0';
    puts(str);
}