all: Geometry

geometry: Geometry.o
	g++ Geometry.o -Wall -o geometry

geometry.o: Geometry.cpp
	g++ Geometry.cpp -c -Wall
