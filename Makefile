all:
	as hello.s -o hello.o
	ld hello.o -o hello

clean:
	rm hello hello.o
