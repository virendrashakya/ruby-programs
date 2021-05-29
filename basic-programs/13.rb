=begin
The task is to generate and print random number.

Generating random numbers means that any number can be provided to you which is not dependent on any pre-specified condition. It can be anything but must be within a range or limit. Ruby provides you the method for meeting the purpose.

Methods used:

puts: This method is used to put strings as messages on the screen for creating a better interaction with the user.
gets: This method is used to take input from the user.
rand: This method is a pre-defined method in Ruby library which Is specifically defined for generating a random number. It can be invoked with parameters only otherwise it will give decimal results which are most of the times less than 0. The examples are:
    rand(6)
    rand(0..6)
    rand(9..24)
Variables used:

up: It is used to store the upper limit.
lm: It is used to store the lower limit.
=end

#input upper and lower limits
puts "Enter upper limit"
up=gets.chomp.to_i
puts "Enter lower limit"
lm=gets.chomp.to_i

#generate and print the random numbers
#between the given lower and upper limit
puts "The random numbers are..."
puts rand(lm..up)
puts rand(lm..up)
puts rand(lm..up)
puts rand(lm..up)
puts rand(lm..up)