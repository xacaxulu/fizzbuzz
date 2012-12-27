#Write a program that prints the numbers from 1 to 100. 
#But for multiples of three print "Fizz" instead of the number 
#and for the multiples of five print "Buzz". 
#For numbers which are multiples of both three and five print "FizzBuzz". 

require "rubygems"
require 'divisible'


1.upto(100) do |n|
	if n.divisible_by?(3) && n.divisible_by?(5)
		puts "FizzBuzz"
	elsif n.divisible_by?(3) && n.divisible_by?(5) != true
		puts "Fizz"
	elsif n.divisible_by?(5) && n.divisible_by?(3) != true
		puts "Buzz"
	else
		puts n
	end
end
