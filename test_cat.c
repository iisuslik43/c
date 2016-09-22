#include "strcat.h"
#include "test_cat.h"
#include <cstdio>
using namespace std;
void test_cat(){
cout<<"cat"<<endl;
char s1[8]="gossamer";
char s2[20]="ethereal";
strcat(s2,s1);
cout<<s2<<endl;
}
