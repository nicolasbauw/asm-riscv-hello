all:
	as -g hello.s -o hello.o
	ld -g hello.o -o hello

clean:
	rm hello hello.o
