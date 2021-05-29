=begin
The task is to develop a program that prints the elements of an array in Ruby programming language.

In Ruby, an array can be printed in many ways depending upon the requirement of the code.

There are several ways to print contents, one of them is using loop which will give you the elements one by one or using print or puts method, the print method will display all the elements in a single row whereas by implementing puts method, all the elements will be printed in different rows.

Methods used:

puts: It is used to display the elements in different rows.
print: it prints the elements in a single row.
=end


arr= Array["Includehelp","C++","C#","Java"]

#printing single element
puts arr[0]

#printing all the elements in a single row
print arr

#printing one by one using for loop
for i in arr
	puts i
end

#printing one by one without loop
puts arr