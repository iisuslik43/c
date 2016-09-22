#include "strcpy.h"
#include "test_cpy.h"
#include <cstdio>
using namespace std;
void test_cpy(){
cout<<"cpy"<<endl;
char s1[10]="gossamer";
char s2[20];
strcpy(s2,s1);
cout<<s2<<endl;
}
