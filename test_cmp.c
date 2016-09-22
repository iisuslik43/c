#include "strcmp.h"
#include "test_cmp.h"
#include <cstdio>
using namespace std;
void test_cmp(){
cout<<"cmp"<<endl;
char s1[10]="sempiternal";
char s2[20]="sempiternal";
int c=strcmp(s2,s1);
cout<<c<<endl;
}
