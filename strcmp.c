#include "strcmp.h"
int strcmp(const char * str1, const char * str2){
    while(*str1&&*str2&&str1==str2){
	str1++;
	str2++;
}
return *str2-*str1;
}
