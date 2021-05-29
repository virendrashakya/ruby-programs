=begin
Given defined and undefined variables and we have to check variables are defined or not.

Ruby provides you multiple ways to check the existence of a variable in your code. We have included two of them in this program. The ways are different so as their return types. It's up to you how you take the path for making your logic better for nice program code. Now, let us go through both methods.

puts:
This method is used to display some kind of message for the user.
.defined?:
This method returns the type of variable like local or instance. It will not return anything if the variable is not defined in the program code.
.include?:
This method returns value as true or false. It requires the type of variable to know whether it is defined or not. .include? the method has got many functionalities. It is used in arrays as well.
=end

var1=9
var2=89
var3=89

str="apple"
str2="Mango"

puts defined?(var1)
puts defined?(var2)
puts defined?(var3)
puts defined?(str33) #nothing will be displayed
puts defined?(str2)

# checking through if-else
if (defined?(var1))
    puts "var1 is defined"
else     
    puts "var1 is not defined"
end

if (defined?(var2))
    puts "var2 is defined"
else     
    puts "var2 is not defined"
end    

if (defined?(var3))
    puts "var3 is defined"
else     
    puts "var3 is not defined"
end    

if (defined?(var33))
    puts "var33 is defined"
else     
    puts "var33 is not defined"
end    

if (defined?(str))
    puts "str is defined"
else     
    puts "str is not defined"
end

if (defined?(str1))
    puts "str1 is defined"
else     
    puts "str1 is not defined"
end    

if (defined?(str2))
    puts "str2 is defined"
else     
    puts "str2 is not defined"
end