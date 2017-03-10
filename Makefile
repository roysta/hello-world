# use 'make [a|all] [s="x.cpp y.cpp"]

CC=g++
CFLAGS=-Wall -std=c++11

all:
	$(CC) $(CFLAGS) a.cpp ${s} dotitle.cpp -o a

verbose:
	$(CC) -v $(CFLAGS) a.cpp ${s} dotitle.cpp -o a

a:
	$(CC) $(CFLAGS) a.cpp ${s} dotitle.cpp -o a

clean:
	rm -f ./a
