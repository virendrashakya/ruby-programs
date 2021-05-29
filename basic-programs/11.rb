=begin
Given a hash and key, we have to check whether hash contains the key or not.

A hash is a collection of identical keys and their values. Hashes are the combination of integer and the object type. You can declare a hash in the following way:

    hash_name = {key_name1:value1, key_name2:value2, ...}
The existence of a key in a defined hash can be easily checked using .key? keyword.

Methods used:

puts:
This method is employed for putting the message on the screen for user convenience.
.key?:
.key? method is used to find a key within a hash. It is employed for referencing value from hash. If the key is not found it returns false, otherwise true.
=end

# declaring hash 
hash={apple:1,mango:2,banana:3,orange:4,babypink:5}

#checking keys
puts hash.key?(:apple)
puts hash.key?(:one)
puts hash.key?(:orange)
puts hash.key?(:green)
puts hash.key?(:includehelp)

#checking through conditions
if(hash.key?(:apple))
    puts "hash contains the key apple"
else
    puts "hash doesnt contain the key apple"
end

if(hash.key?(:one))
    puts "hash contains the key one"
else
    puts "hash doesnt contain the key one"
end

if(hash.key?(:orange))
    puts "hash contains the key orange"
else
    puts "hash doesnt contain the key orange"
end

if(hash.key?(:green))
    puts "hash contains the key green"
else
    puts "hash doesnt contain the key green"
end

if(hash.key?(:includehelp))
    puts "hash contains the key includehelp"
else
    puts "hash doesnt contain the key includehelp"
end