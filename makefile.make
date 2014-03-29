#Wonkyth
#super basic makefile

#compiler
CC=g++

#compiler flags
CFLAGS=-c 

#Source path DOESN'T WORK YET...
#SCOURCE=Source\

all: alpha

alpha: main.o
	$(CC)  main.o -o alpha

main.o: Source\main.cpp
	$(CC) $(CFLAGS) Source\main.cpp

clean:
	rm -rf *o alpha