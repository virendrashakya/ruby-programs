=begin
Counting words in a string
Given a string and we have to count the total number of words of the string in Ruby.

Ruby provides you several ways to count the number of words in a string. One of the ways can be implemented which requires converting the string into array by using .split method and the proceeding with count the array elements. But let us not get into complex things; the following code will let you know the easiest possible way to handle the situation.

Methods used:

puts: The most common method in every Ruby program. It is used to convey some message to the user.
gets: It is used for taking input from the user.
.length: This method returns the length of the string.
Variables used:

str1: This is holding the string entered by the user.
count: It is acting as a counter which is counting the number of words in the string.
=end

puts "Enter the String:"
str1=gets.chomp

count=1
for i in 1..str1.length
	if (str1[i] == ' ')
	count+=1
	end
end

puts "Number of words are #{count}"