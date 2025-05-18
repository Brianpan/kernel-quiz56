CC = gcc
CFLAGS = -O1 -g -Wall -Werror

q3: q3.o
	$(CC) $(CFLAGS) -o $@ $^