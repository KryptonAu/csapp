#include<stdio.h>
char str[1000];
int a[10] = {9,15,14,5,6,7};
int main(){
    for(int i=0;i<6;++i) putchar(48+a[i]);
    //1<=a[i]<=6 6个数相邻不相同
    //a[i]=7-a[i]
    //单链表
    //b[i] = node[a[i]]  address
    //rbx = rcx = b[0]
    //rax = &b[1]
    //b[i] = b[i-1]
    // 014c
    // 00a8
    // 039c
    // 02b3
    // 01dd
    // 01bb

    //secret_phase是个二叉树
    return 0;
}