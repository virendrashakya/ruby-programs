=begin
Given a string and substring, we have to check whether a string contains a substring or not.

A substring is a sequence of characters within a string or in other words, a substring is a part of the string. Ruby provides you a keyword through which you can check the availability of a substring. That keyword is known by ".include?" which takes the specified substring as the parameter under double quotes like .include? “Hello”.

Methods used:

puts: The method put string is used to put a message on the screen for the user.
gets: This method is used to take input from the user.
.include?: One of the functionalities of this keyword is that it is used to analyze the existence of a substring within a string.
Variables used:

str1: It is being employed for storing the actual string.
substr2: It is storing the substring to be checked which is provided by the user.

=end


puts "Enter the string:"
str1=gets.chomp
puts "Enter the substring:"
substr1=gets.chomp

if str1.include? substr1
	puts "Substring Found"
else
	puts "substring Not Found"
end