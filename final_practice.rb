# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Hey there!"
end
puts greeting

# What is the return value of your method?
#Hey there!
# How many arguments did you pass your method?
#0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hey there, #{name}."
end
puts custom_greeting("Logan")

# What is the return value of your method?
#Hey there, Logan.
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#1 String 



#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
    Math.sqrt(number)
end
puts square(16)


# What is the return value of your method?
#4
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#Integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(name1,name2,name3)
    "Hey there, #{name1}#{name2}#{name3}!"
end
puts greet_person("Logan","Jacob","Wilson")

# What is the return value of your method?
#Hey there, Logan Jacob Wilson!
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
# 3 Strings
