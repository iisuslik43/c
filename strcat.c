#include "strcat.h"
char * strcat(char * destination, const char * source){
 while (*destination)
{
destination++;
}
while(*source)
{
*destination = *source;
destination++;
source++;
}
*destination = '\0';
}
