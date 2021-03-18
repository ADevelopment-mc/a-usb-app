CC=g++
CPLUS_INCLUDE_PATH=src/depends
CFLAGS=-std=c++11
main: 
	$(CC) -o program $^ src/main.cpp $(CFLAGS)