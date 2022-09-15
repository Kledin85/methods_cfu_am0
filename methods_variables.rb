# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

sport = "snowboarding"

p sport.upcase
p sport.downcase
p sport.reverse
p sport.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.replace("coco_10am")
# The replace method changes the string into a new string
p user_name.succ
# the succ method takes the last letter in a string and goes to the next letter in the alpha bet. an interger would count up by 1.
p last_login.rjust(20)
# this method will push the string over a certain amount of characters as long as the integer is larger than the string.
p last_login.split("/")
# this will create an array adding a new variable every time the string in parentheses comes up.


# 2 Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
p sport.upcase!

# the '!' makes any changes permanent.
