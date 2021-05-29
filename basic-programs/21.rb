
=begin
Ruby does not provide you any predefined direct method through which you can find the number of digits in a number. Though one method can be implemented by converting the number into a string and then apply .length method to it. In that case, the expression will look like “number.to_s.length” but that requires conversion of number into a string. If you do not want to apply such type of method then you can go for the code given below.

Methods used:

puts: This method is a predefined method which is used to print a string on the console.
gets: The gets method is used to get a string from the user through the console.
Variables used:

num: This variable is storing the number which is provided by the user.
temp: This is acting as the temporary variable which is storing the value available in num.
count: This is acting as a counter variable. It is storing the number of digits available in num.
=end


puts "Enter the number:"
num=gets.chomp.to_i

temp=num
count=0

while (temp>0)
	count+=1
	temp=temp/10
end

puts "#{num} has #{count} digits"