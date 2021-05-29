=begin 
Adding two numbers in Ruby
Given/Input two integer numbers and we have to find the addition of the integer numbers in Ruby.

In this problem, we will find out the way to add two integers in Ruby. Adding two numbers is not as easy as it seems because when we use gets method which stands for getting string, we get the value in the string. We will not get the appropriate result if we add those values.

Methods used:

puts: This method is used to display some message to the user.
gets: This method is used to take input from the user.
.to_i: When we take input through gets method, it is a string. For further calculations, it is mandatory to convert it into an integer for exact results and this method returns the integer conversion of the given string.
+: It is a mathematical operator which accepts two numerical parameters and returns a numerical value. A binary operator to add two values.
Variables used:

num1: To store the first value
num2: To store the second value
sum: To store the sum i.e. result
=end

# input the numbers and converting 
# them into integer 
puts "Enter first value: "
num1=gets.chomp.to_i
puts "Enter second value: "
num2=gets.chomp.to_i

# finding sum 
sum=num1+num2

# printing the result
puts "The sum is #{sum}"

