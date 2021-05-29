=begin
This requires a very simple logic where we only have to multiply the number with digits from 1 to 10. This can be implemented by putting the multiplication statement inside a loop. We have mentioned two ways: one is by using while loop and the second one is by making use of for loop. When you are using while loop, first you will have to initialize i with 1 and increment it by 1 inside the loop. for loop, the method is simpler as it only requires the specification of for keyword along with the range on which the loop is going to work.

Methods used:

puts: This is a predefined method which is used to put the string on the console.
gets: This is also a predefined method in Ruby library which is used to take input from the user through the console in the form of string.
*: This is an arithmetic operator commonly known as multiplication operator which takes two arguments and process them by giving out their product as a result.
Variables used:

num: This variable is used to store the integer provided by the user.
mult: This is storing the result for i*num.
i: This is a loop variable which is initialized by 1.
=end


puts "Enter the number:"
num=gets.chomp.to_i

for i in 1..10
	mult=num*i
	puts "#{num} * #{i} = #{mult}"
end