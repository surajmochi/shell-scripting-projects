#!/bin/bashi

#defining first function

number_one() {

echo "this is first function"

#invoking second function inside this first function
number_two

}

number_two() {

echo "this is second function"

}

#invoking first function that also invoke second function from the first function

number_one 



