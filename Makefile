all: lab2

lab2: test.o test_len.o test_cmp.o test_cat.o test_cpy.o strcmp.o strcpy.o strlen.o strcat.o
	gcc test.o test_len.o test_cmp.o test_cat.o test_cpy.o strcmp.o strcpy.o strlen.o strcat.o -o lab2

test.o: test.c test_len.h test_cmp.h test_cat.h test_cpy.h 
	gcc -c test.c -o test.o

test_len.o: test_len.c test_len.h test_cmp.h test_cat.h test_cpy.h strcmp.h strcpy.h strlen.h strcat.h
	gcc -c test_len.c -o test_len.o

test_cmp.o: test_cmp.c test_len.h test_cmp.h test_cat.h test_cpy.h strcmp.h strcpy.h strlen.h strcat.h
	gcc -c test_cmp.c -o test_cmp.o

test_cat.o: test_cat.c test_len.h test_cmp.h test_cat.h test_cpy.h strcmp.h strcpy.h strlen.h strcat.h
	gcc -c test_cat.c -o test_cat.o

test_cpy.o: test_cpy.c test_len.h test_cmp.h test_cat.h test_cpy.h strcmp.h strcpy.h strlen.h strcat.h
	gcc -c test_cpy.c -o test_cpy.o

strcpy.o: strcpy.c strcmp.h strcpy.h strlen.h strcat.h
	gcc -c strcpy.c -o strcpy.o

strcat.o: strcat.c strcmp.h strcpy.h strlen.h strcat.h
	gcc -c strcat.c -o strcat.o

strcmp.o: strcmp.c strcmp.h strcpy.h strlen.h strcat.h
	gcc -c strcmp.c -o strcmp.o

strlen.o: strlen.c strcmp.h strcpy.h strlen.h strcat.h
	gcc -c strlen.c -o strlen.o





