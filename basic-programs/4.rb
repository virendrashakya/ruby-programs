=begin
Before getting into writing the code, let us understand what exactly the prime numbers are? So that we could easily design its logic and implement it in the code. Prime numbers are those numbers which can only be divisible by itself or 1. So, we will design a code which can fulfill the property of prime numbers.

Methods used:

puts: For giving the output as well as a message to the user.
gets: For taking the input from the user.
.to_i: For converting strings into integers.
Operators used:

%: For retrieving the remainder.
==: Used for comparing two values.
< and >: These are comparison operators.
+: Generally used in the code for incrementing the loop variable.
Variables used:

num: It is storing the user inputted integer value.
count: Initialised with 0 and used as a counter variable.
=end

puts "Enter the number:"
num=gets.chomp.to_i
count=0
if (num==0)
	puts "0 is not prime"
else	
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if count>1
		puts "#{num} is not a prime number"
	else
		puts "#{num} is a prime number"
	end