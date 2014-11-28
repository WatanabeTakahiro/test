main: test.c a.h
	gcc -c test.c -o a.o
	gcc a.o -o main
