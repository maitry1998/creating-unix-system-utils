CC=g++
CFLAGS=-std=c++11
all : mytree.x mytime.x mymtimes.x

mytree.x: prog1.cpp
	$(CC) $(CFLAGS) -o mytree.x prog1.cpp
mytime.x: prog2.cpp
	$(CC) $(CFLAGS) -o mytime.x prog2.cpp
mymtimes.x: prog3.cpp
	$(CC) $(CFLAGS) -o mymtimes.x prog3.cpp
run:
	mytree.x
	mytime.x
	mymtimes.x

clean:
	rm -f mytree.x mytime.x mymtimes.x
