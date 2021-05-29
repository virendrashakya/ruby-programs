=begin
To calculate the sum of all odd numbers up to N, first, we have to ask the user to enter the limit or N. Then in the second step, it is required to check whether the number is odd or not and then if it is found odd, the instruction to calculate sum should be processed. The logic requires very few lines of code. For checking whether the number is odd or not, you can either use .odd? method or % (mod) operator.

Methods used:

puts: This is a predefined method and is used for writing strings on the console.
gets: This method is used for taking input from the user in the form of string.
.odd?: This is a predefined method in Ruby library which is used to find whether the specified number is odd or not.
%: This is an arithmetic operator commonly known as the mod operator. It takes two arguments and returns the remainder.
Variables used:

sum: This variable is used to store the sum of all odd numbers. It is initialized by 0.
n: This is storing the limit till which the loop will run.
i: This is a loop variable which is initialized by 1.
=end

sum=0

puts "Enter n: "
n=gets.chomp.to_i
i=1
while(i<=n)
	if(i%2!=0)
		sum=sum+i
		i=i+1
	else
		i=i+1
	end
end

puts "The sum is #{sum}"