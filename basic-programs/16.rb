=begin
In this scenario, we are trying to find the availability of an element in a pre-constructed array. This process has got various ways but here we are stressing upon two of them. One is, with the help of predefined method and second is, with the help of loop. include? method is specifically used for this purpose but when you want to clear your core concepts, you should opt for the second one where the solution is developing from scratch.

Methods used:

.include?: This method is used to check the presence of an element in the particular array by passing the string name under " ".
puts: used to print some message on the screen.
gets: used to take input from the external sources.
Variables used:

arr: It is a string array with size 4.
ele: It is a string which Is required to be checked in arr.
check: This variable is used to store the value returned by .include? method.
flag: It is a Boolean variable. The presence of ele will only be verified when it will true.
=end

arr= Array["Haridwar","Dehradun","Graphic_Era","Includehelp"]

puts "Enter the element you want to check"
ele=gets.chomp

check = arr.include? ele   #method 1
if(check==true)
	puts "#{ele} is an element of Array (Checked through .include? method)"
else
	puts "#{ele} is not an element of Array (Checked through .include? method)"
end

flag=false
for i in 0..arr.length   #method 2
	if arr[i].to_s== ele
		flag=true
	end
end

if flag==true
	puts "#{ele} is an element of Array (Checked through loop)"
else
	puts "#{ele} is not an element of Array(Checked through loop)"
end