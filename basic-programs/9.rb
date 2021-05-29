=begin
Printing an array as string
Given an array and we have to print it as a string in Ruby.

Ruby provides you various alternatives for the single problem. There are plenty of predefined methods which helps you in making your code less complex. The method join is one of them. When we have to print the array elements like a string, join proves its functionality. Another way is also available which facilitates loop and concatenation operator. Let us see both of them in the following code.

join() method

join method is used to join the elements of an array. It can be invoked with parameters after which the parameter passed will be reflected between each join.
=end

# array
arr= Array["Haridwar","Dehradun","Graphic_Era","Includehelp"]

# converting to string 
joinarr1=arr.join(" ") #using join method
# printing
puts joinarr1

#using for loop and .to_s method
joinarr2=""
for i in 0..arr.length
	joinarr2=joinarr2+arr[i].to_s+ " "
end

puts joinarr2