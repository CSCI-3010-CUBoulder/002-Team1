CXX = g++
CXXFLAGS	= -std=c++17 -Wall

all: main

clean:
	rm Utilityfunctions.o main

maze: Utilityfunctions.o  main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o main

Player.o: Player.cpp
	$(CXX) $(CXXFLAGS) -c Utilityfunctions.cpp

