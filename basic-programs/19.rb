=begin
For calculating the sum of all even numbers up to n, first, we have to ask the user to enter the limit or n. Then in the second step, it is required to check whether the number is even or not and then if it is found to be even, the sum should be calculated. The logic mentioned can be implemented in a few lines of code. For checking whether the number is even or not, you can either use .even? method or %(mod) operator.

Methods used:

puts: This is used to put a string on the console.
gets: The method is used for taking input from the user.
%: This is the mod operator. It is an arithmetic operator which takes two values as an argument and returns the remainder.
.even?: This is a predefined method used to verify even number.
=end

sum=0

puts "Enter n:-"
n=gets.chomp.to_i

i=1
while(i<=n)
	if(i%2==0) 	#using % operator
		sum=sum+i
		i=i+1
	else
		i=i+1
	end
end

puts "The sum is #{sum}"