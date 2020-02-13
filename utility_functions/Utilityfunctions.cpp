#include "Utilityfunctions.h"

int Sign(int num) {
	if(num < 0)
		return -1;
	return 1;
}

int Sum(std::vector<int> nums) {
	int sum = 0;
	for(int i = 0; i < nums.size(); i++) {
		sum += nums[i];
	}
	return sum;
}