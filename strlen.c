#include "strlen.h"
size_t strlen(const char * str){
size_t s;
while(*str){
  s++;
}
return s;
}
