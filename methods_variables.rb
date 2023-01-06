# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

# name = "Logan"

# puts name.upcase
# puts name.downcase
# puts name.reverse
# puts name.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# This method is very simple and will clear the data in the object.
puts user_name.clear
# This method will center the object; the argument declares how many units you want it to be centered by.
puts last_login.center(20)
#This method will add to the string using the data in the argument; anything in the argument will be converted into a string, which is why 33 shows as a space
puts user_name.concat("is my username", 33)
#This method will return true if the characters match (capitalization doesnt matter) and will return false if they do not match
puts user_name.casecmp?("COCO_11am")

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# It permenetly changes the data using the method before the !


