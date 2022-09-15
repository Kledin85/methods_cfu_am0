# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting(string)
  "#{string}, how are you today"
end
p greeting("Hello!")
# What is the return value of your method?
# "Hello!, how are you today"
# How many arguments did you pass your method?
# one



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(greet,name)
  "#{greet}, my name is #{name}"
end

p custom_greeting("howdy","Kyle")

# What is the return value of your method?
# "howdy, my name is Kyle"
# How many arguments did you pass your method?
# two
# What data type was your argument(s)?
# strings




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1 

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first,middle,last)
  "Hello, #{first} #{middle} #{last}"
end
p greet_person("kyle","john","ledin")


# What is the return value of your method?
# "Hello, kyle john ledin"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings
