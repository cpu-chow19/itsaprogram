#!/usr/bin/env make

CC=gcc
LDFLAGS=

all: hello

hello: hello.c
	$(CC) $(LDFLAGS) -o bin/hello hello.c

clean:
	rm -f bin/hello

check:
	/bin/true

distcheck:
	/bin/true
