CC = gcc
CFLAGS = -std=gnu99 -Wall -Wextra -pedantic -O3

all: pretend

pretend: pretend.c
	$(CC) $(CFLAGS) -o pretend pretend.c

clean: 
	rm pretend
