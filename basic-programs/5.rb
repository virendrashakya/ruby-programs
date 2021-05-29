=begin
 Finding factorial
Given/Input an integer number and find the factorial in Ruby.

We can find the factorial of a number n by multiplying it with its predecessors up to 1. For example, if we have to find factorial of 5, the equation will look like:

    5! = 5*4*3*2*1, which will be equal to 120.
For implementing the above logic, we can put the variable num in the Boolean condition and after initialising a variable fact, we can simply multiply fact with a variable i which is initialised by 1. Increase i with every iteration and the loop will be terminated when i will become equal to num.

Methods used:

puts: put string method is used for printing message.
gets: get string method is used for taking input from the user.
.to_i: It is converting user inputted string into integer value type.
Operators used:

==: Equal to operator. Used to check the equality of left hand value with the right hand one.
=: Assignment operator. Used to assign a value to the variables.
<=: Less than or equal to operator. Basically used for comparison.
*: Multiplication Arithmetic Operator used for the multiplication.
+: Addition Arithmetic Operator. Used for adding two variables.
Variables used:

num: Used to store the value given by the user.
fact: Used to store the final factorial.
i: It is acting as a loop variable. 
=end

puts "Enter the number:"
num=gets.chomp.to_i

fact=1
if (num==0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end

puts "factorial of #{num} is #{fact}"