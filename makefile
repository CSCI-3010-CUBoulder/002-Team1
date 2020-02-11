CXX = g++
CXXFLAGS = -std=c++17 -Wall

# runs for "make all"
all: main

# runs for "make target1"
# the line below this one must be TABBED in (not spaces!)
# files DependsOn.o and main.cpp will be monitored for changes to know if it needs to be re-made
main: Utilityfunctions.o main.cpp
	$(CXX) $(CXXFLAGS) main.cpp Utilityfunctions.o -o main

Utilityfunctions.o: Utilityfunctions.cpp
	$(CXX) $(CXXFLAGS) -c Utilityfunctions.cpp

# runs for "make clean"
clean:
	rm Utilityfunctions.o main