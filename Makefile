PATH := bin:$(PATH)

all: test

test:
	g++ -std=c++11 test.cc -o test

clean:
	rm test
