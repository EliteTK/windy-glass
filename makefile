CC=gcc
CFLAGS=-O2 `pkg-config --cflags gtk+-2.0`
LIBS=`pkg-config --libs gtk+-2.0`

test:
	$(CC) $(CFLAGS) $(LIBS) test.c -o test.out
