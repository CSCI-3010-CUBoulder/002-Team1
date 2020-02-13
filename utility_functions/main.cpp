#include "Utilityfunctions.h"
#include <iostream>

int main() {
	std::cout << "-5: " << Sign(-1) << std::endl;
	std::vector<int> hello;
	hello.push_back(2);
	hello.push_back(3);
	std::cout << "sum :" << Sum(hello) << std::endl;
}