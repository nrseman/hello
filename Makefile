CC=gcc
CFLAGS=-02

bin: main.c
	$(CC) -o hello $^
