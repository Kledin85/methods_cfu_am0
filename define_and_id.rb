# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")
# The method incldude is checking if the sting "Hello World" includes the string "hello" and it does so it returns true.

p "Hello World".end_with?("Hello")
# The method end_with? is checking if the string "Hello World" ends with the string "hello" and it doesnt so it returns false.

p "Hello World".end_with?("rld")
# the method end_with is checking if the sring ends with "rld" and it does so it returns true.

p 12.even?
# this method is checking if the integer is even

p 18.next
# This method is is going to the next integer after 18
