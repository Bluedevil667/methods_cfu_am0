# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# the .include? method is called on the string object "Hello World"
# There is an argument which is shown by ("Hello") just to the right of the method; the job for this method is asking if that object contains the set argument
# The return value is `true`
"Hello World".include?("Hello")

# the .end_with? method is called on the string object "Hello World"
# There is an argument which is shown by ("Hello") just to the right of the method; the job for this method is seeing if the object ends with the suffix that is stated by the argument
# The return value is `false`
"Hello World".end_with?("Hello")

# the .end_with? method is called on the string object "Hello World"
# There is an argument which is shown by ("rld") just to the right of the method; the job for this method is seeing if the object ends with the suffix that is stated by the argument
# The return value is `true`
"Hello World".end_with?("rld")

# the .even? method is called on the integer 12
# There is no argument; the job for this method is seeing if the object is even
# The return value is `true`
12.even?

# the .next? method is called on the integer 18
# There is no argument; the job for this method is returning the integer +1
# The return value is `19`
18.next


