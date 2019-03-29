lab3.o:
	g++ -D_REENTERANT -lpthread -c lab3.cpp
all:
	g++  -pthread lab3.o -o lab3
clean:
	rm -R lab3.o
lab3_1.o:
	g++ -D_REENTERANT -lpthread -c lab3_1.cpp
all1:
	g++  -pthread lab3_1.o -o lab3_1
clean1:
	rm -R lab3_1.p
