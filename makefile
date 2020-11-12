SHELL := /bin/bash 

all: build run clean

build: main.cpp
	g++ main.cpp -o prog

run: build
	./run_main

clean:
	rm run

.PHONY all clean


