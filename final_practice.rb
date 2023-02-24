# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Hello, how are you?"
end
greeting1 = greeting
greeting2 = greeting
# What is the return value of your method?
"Hello, how are you"
# How many arguments did you pass your method?
#zero

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Hello, how are you #{name}?"
end
custom_greeting1 = custom_greeting("John")
custom_greeting2 = custom_greeting("Sarah")
# What is the return value of your method?
# A string with a name Hello, how are you (name)
# How many arguments did you pass your method?
# 2 - John and Sara
# What data type was your argument(s)?
#string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(f_name, m_name, l_name)
    return "Hello, how are you #{f_name} #{m_name} #{l_name}?"
end 

greet_person("Jason", "Freaking", "Bourne")
# What is the return value of your method?
# A String with a full name of Hello, how are you Jason Freaking Bourne?
# How many arguments did you pass your method?
# 3 Jason Freaking and Bourne
# What data type was your argument(s)?
# String

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num1)
    num1 * num1
end

square(2)
# What is the return value of your method?
# An integer with a value of 4
# How many arguments did you pass your method?
# num1 which in this case was 2
# What data type was your argument(s)?
# Integer

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, s_name)
    if num >= 4 
        puts "#{s_name} - is stocked"
    elsif num <= 0
        puts "#{s_name} - Out of stock"
    else num <= 3
        puts "#{s_name} - running LOW!"
    end
end

check_stock(10, "Coffee")
# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"