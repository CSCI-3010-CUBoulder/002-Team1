CXX = g++
CXXFLAGS	= -std=c++17 -Wall

all: maze

clean:
	rm functions_to_implement.o main

maze: functions_to_implement.o main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o main

Player.o: Player.cpp
	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp

