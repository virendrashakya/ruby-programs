=begin
Reversing a string
Given a string and we have to reverse the string in Ruby.

Ruby provides you method reverse to reverse a string but you can also perform the same functionality by using your code. In the following programs, we have mentioned both the ways through which you can find the reverse of a string.

Methods used:

puts: Used to convey messages to the user.
gets: Used to take input from the user.
.length: Used to get the length of the string.
.reverse: It is the predefined method specifically defined to find the reverse of a string. You can directly find the reverse of the string using this method in as single code.
Variables used:

str1: Storing the string provided by the user.
newstr: Storing the new string which is the reverse of actual string.

=end

puts "Enter the String:"
str1=gets.chomp

newstr= ' '

for  i in  1..str1.length
    newstr+=str1[str1.length - i]
end

puts "The reverse of #{str1} is #{newstr}"