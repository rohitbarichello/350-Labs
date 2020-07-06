# LAB01 Example Makefile
#
# This makefile is intended for use with GNU make
# This example is intended to be built with Linaro bare-metal GCC

TARGET=Lab01

CC=gcc
LD=gcc


all: $(TARGET)

rebuild: clean all

clean:
	rm *.o
	rm $(TARGET)

main.o: main.c
# Compile for best debug view (lowest optimization)
	$(CC) -c -march=armv8-a -g -O0 $^ -o $@

test.o: test.S
# Compile for best debug view (lowest optimization)
	$(CC) -c -march=armv8-a -g -O0 $^ -o $@

$(TARGET): main.o test.o
# Link with specific base address to suit VE model memory layout
	$(LD) -W main.o test.o -o $@
