=begin
Finding string length
Given a string and we have to find the total number of characters (string length) in Ruby.

There are predefined methods available in Ruby specifically for finding the number of characters in a string. They are namely .size and .length. You can use any of them for tackling the problem. But it is preferred to understand code from scratch to understand the internal logic of the code.

Methods used:

puts: Used to print some message on the screen for the user.
gets: Used to take input from the user.
.length: The prime functionality of this method is to find the length of the string.
.size: The functionality is same as .length.
Variables used:

str1: Used to store the string inputted by the user.
count: Working as a counter variable.
=end

puts "Enter the String:"
str1=gets.chomp

count=0
for i in 1..str1.length
	if (str1[i] != '')
	count+=1
	end
end

puts "Number of characters are #{count}"