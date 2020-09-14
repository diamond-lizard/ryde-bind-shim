all:
	gcc -nostartfiles -fpic -shared bind.c -o bind.so -ldl -D_GNU_SOURCE
