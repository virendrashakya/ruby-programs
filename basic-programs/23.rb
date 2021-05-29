=begin
In this program, we are introducing the concept of command line arguments. Command line arguments can be taken from the users with the help of 'ARGV' keyword. Command line arguments are nothing but the input provided to the program code with the help of command line. We have to sort those command line arguments with the help of any method and provide the sorted strings as the output of the code.

Methods used:

.length: This method is used to find the length of the object. Here, we are employing it to find the number of arguments provided by the user.
puts: This is a very common yet important method. It is used to put strings as message on the console. here we are printing elements of array with the help of this method.
Variables used:

str: This container is used to store the command line arguments.
ch: It is used to store the temporary string. It is employed during sorting.
l: It is storing the value being returned from the str.length function.
i: It is a loop variable.
j: It is also a loop variable used for sorting.
=end

str = ARGV #taking input from command line
l = str.length
ch = "" #temporary string

for i in 1..l
	for j in 0..l-1
		#comparison of strings
		if(str[j].to_s>str[j+1].to_s) 
			ch=str[j]
			str[j] = str[j+1]
			str[j+1]=ch
		end
	end
end

puts str