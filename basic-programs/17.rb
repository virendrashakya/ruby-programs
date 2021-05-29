=begin
The task is to develop a program that prints Fibonacci series in Ruby Programming Language.

Before getting into the logic to build Fibonacci series, let us understand what exactly a Fibonacci series means. Fibonacci series is nothing but a series of numbers in which the current number is the sum of the previous two numbers.

e.g. The Fibonacci series up to 10 is: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55

You can observe that the last number 5 is the sum of 2 and 3 and others are similarly the sum of the previous two numbers.

You can put the above scenario in the code logic with the help of recursive as well as non-recursive approach. In the following program, both methods are mentioned.

Methods used:

puts: Used to create an interaction with the user by writing texts on the console.
gets: This method is used to take input from the user in the form of string.
fib(): This is a user-defined method which is following the recursive approach of finding the Fibonacci series.
=end

first=0
second=1
nextterm=0

puts "Enter the number of terms:-"
n=gets.chomp.to_i

puts "The first #{n} terms of Fibonacci series are:-"
c=1
while(c<=n+1)
	if(c<=1)
		nextterm=c
	else
		puts nextterm
		nextterm=first+second
		first=second
		second=nextterm
	end
	c+=1
end