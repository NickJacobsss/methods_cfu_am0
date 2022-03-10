# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase

#This is the include method being used on the string "hello world"
#This passes the arguement "Hello" to the include method, which checks to see if the original string includes "Hello"
# Return value is True
"Hello World".include?("Hello")

#This is the end_with method being used on the string "Hello World"
#The passes the arguement "Hello" on the original string to test if "Hello World" ends with "Hello"
#The return value is "false"
"Hello World".end_with?("Hello")

#This is the end_with method being used again on "Hello World"
#This time, the arguement is "rld" on the string "Hello World"
#Return result is "True"
"Hello World".end_with?("rld")

#This is the length method being used on the string "Hello World"
#There is no argument in this code, it is only checking how long the string is
#The output is 11 because there is 11 characters including the space
"Hello World".length

#This is the size method being used on the string "Hello World"
#There is no argument, only checking the size of the string its attached to
#The output is also 11
"Hello World".size
