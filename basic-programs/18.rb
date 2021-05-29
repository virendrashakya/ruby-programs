=begin
The task to develop a program that prints power of a number in Ruby programming language.

If we want to calculate the power of a number manually then we have to multiply the base to itself by exponent times which means that if the base is 3 and the exponent is 4, then power will be calculated as

power = 3*3*3*3, which will result in 81.

Let us put the above logic into codes. We have used two methods to calculate power, one is by using user-defined function “pow” and one is with the help of ** operator. If you want to write code from scratch then the first method is appropriate for you.

Methods used:

puts: This is used to create an interaction with the user by putting some message on the console.
gets: This is used to take input from the user in the form of string.
to_i: This method is used to convert any type into an integer type.
pow: This is a user-defined function which takes two arguments and returns an integer value. It is defined purposefully for calculating power by taking base and exponent as an argument.

=end

def pow(a,b)
	power=1
	for i in 1..b
		power=power*a
	end
	return power
end

puts "Enter Base:-"
base=gets.chomp.to_i

puts "Enter exponent:-"
expo=gets.chomp.to_i

puts "The power is #{pow(base,expo)}"