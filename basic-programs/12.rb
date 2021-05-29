=begin
Given a string and we have to convert it into lowercase and uppercase.

Lowercase or uppercase of a string can be easily printed or stored using upcase or downcase predefined methods. Using this method makes the code less complex but if you want to get through internal processing you should opt for method 2 where we have to find the uppercase or lowercase character of the specified character using its ASCII value.

Methods used:

puts: This method is used to put a string on the screen.
gets: This method is used to take input from the user.
.size: .size method returns the size of the string.
.ord: This is a method which is used to convert the character into its ASCII equivalent.
.chr: .chr is used to convert the ASCII value into its character equivalent.
.upcase: This simply converts the string into uppercase. It capitalizes each alphabet in the string.
.downcase: This simply converts the string into its lowercase.
=end

# input the string
puts "Enter the string"
str=gets.chomp

#ask for the option 
puts "Choose the option: a)to lowercase b)to uppercase"
choice=gets.chomp

# condition to execute code based on the user's choice
if(choice=="a")
	i=0
	while(i!=str.size)
	    k=str[i].to_s
	    if(k>='A' and k<='Z')
	        str[i]=(k.ord+32).chr
        else
            str[i]=k
        end
	    i+=1
	end
	puts "The lowercase is #{str}"
else
	i=0
	while(i!=str.size)
	    k=str[i].to_s
	    if(k>='a' and k<='z')
	        str[i]=(k.ord-32).chr
	    else
	        str[i]=k;
	    end
	    i+=1
	end
	puts "The uppercase is #{str}"
end