=begin
Given "length" and "breadth" and we have to find the area of the rectangle.

The general formula to find the area of rectangle is as follows:

    area = length * breadth
We can easily find the area of a rectangle by creating logic which applies the above formula. Remember, convert the string into the float instead of integer because we expect the length and breadth to be of float type so as the result.

Methods used:

gets: It is used to display the message to the user.
puts: It is used to take input from the user.
.to_f: It used for converting a value into float type.
Variables used:

l : It is storing length given by the user.
w : It contains width provided by the user.
area : It is containing the product of length and breadth which is eventually the area of rectangle.
=end

# input length and breadth, and 
# convert them to float value
puts "Enter length:"
l=gets.chomp.to_f
puts "Enter width:"
w=gets.chomp.to_f

# calculating area 
area=l*w

# printing the result
puts "Area of Rectangle is #{area}"