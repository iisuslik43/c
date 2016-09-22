#include "strcpy.h"

char * strcpy(char * destination, const char * source){
	while(*source){
	  *destination=*source;
	  source++;
	  destination++;
	}
        *destination='\0';
		
		
}
