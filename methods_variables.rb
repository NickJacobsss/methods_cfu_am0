# =================================
# PART 1

# Define a variable that stores a string
food = "pizza"

#  call upcase on the variable, print it out
puts food.upcase

#  call downcase on the variable, print it out
puts food.downcase

#  call reverse on the variable, print it out
puts food.reverse

#  call lenght on the variable, print it out
puts food.length


# =================================
# PART 2

user_name = "cOcO_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  puts user_name.eql?("coco_11am")
  #This checks if the user_name variable is equal to the arguement, which in this case it is, and  will print true

  puts user_name.capitalize!
  #This method capitalizes the first letter of the variable attached to it

  puts user_name.swapcase!
  #This method swaps the upcase/downcase of all letters in the string its attached to

  puts user_name.squeeze!
  #This method removes consecutive duplicates, so in this case, will remove 1 of the 1's in 11am

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

  #the ! at the end of a method seems to mean that it is going to modify whatever is attached to it. So here is an example:
  #This ! indicates that the method is going to change what is in the variable for user_name.
  puts user_name.squeeze!
