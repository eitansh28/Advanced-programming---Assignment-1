all: myshell

myshell: myshell.o

myshell.o: myshell.c
	gcc -Wall -g -c myshell.c


.PHONY: clean all

clean:
	rm -f *.o myshell