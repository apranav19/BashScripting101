!#/usr/bin/bash

# The classic fizzbuzz problem

function isDivisbleBy {
	return $(($1%$2))
}

for number in {1..100}
do
	output=""
	isDivisbleBy $number 3 && output="Fizz"
	isDivisbleBy $number 5 && output="${output}Buzz"
	
	if [ -z $output ]; then
		echo $number
	else
		echo $output
	fi
done