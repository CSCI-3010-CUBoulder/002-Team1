#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"

#include "Utilityfunctions.h"




TEST_CASE ( "Constructor", "[rectangle]")
{
	std::vector<int> nums = {3, 5, 1, -5};

	SECTION( "Constructor" )
	{
		REQUIRE(Sign(-5) == -1);
        REQUIRE(Sign(3) == 1);
	}
	SECTION( "Get the width" )
	{
		REQUIRE(Sum(nums) == 4 );
	}

	
}

