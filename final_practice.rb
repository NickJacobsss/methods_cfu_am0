# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello and welcome!"
end

puts greeting

# What is the return value of your method?
  #This code returns "Hello and welcome"

# How many arguments did you pass your method?
  #There are no arguements in this basic greeting method



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(greet_name)
  puts "Hello and welcome #{greet_name}"
end

puts custom_greeting("Nick")

# What is the return value of your method?
  #There is no return used in this custom greeting

# How many arguments did you pass your method?
  #There is one argument which adds the name into the greeting

# What data type was your argument(s)?
  #The data type of my argument is a string which will be the name inserted


#3: Write a method named square that takes in one number, and returns the square of that number
def square(number)
  squared_number = number * number
  return squared_number
end

puts square(4.4)


# What is the return value of your method?
  #The return value is the variable squared_number
# How many arguments did you pass your method?
  #There is one arguement which is the number you input into square
# What data type was your argument(s)?
  #My data type used was an interger/float because it would not make sense to use a boolean or string




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name(first,middle,last)
  puts "Your full name is #{first} #{middle} #{last}"
end

puts full_name("nicholas","martin","jacobs")


# What is the return value of your method?
 #no return value was used in the variable full_name
# How many arguments did you pass your method?
 #There is 3 arguements. One for first name, middle name, and last name.
# What data type was your argument(s)?
 #The data type of my arguements are strings, because a name is always going to be a string. 
