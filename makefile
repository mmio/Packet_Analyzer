CC=gcc
CFLAGS=-Wall -Wextra -Werror -pedantic -pipe -std=c99 -O3 -lpcap -march=native

BIN=./bin/
SRC=./src/

all:
	$(CC) -o $(BIN)packet_analyzer.out $(SRC)main.c $(CFLAGS)

clear:
	rm $(BIN)packet_analyzer.out
