# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
 "Hello World".downcase
# The .downcase method is making all the letters in the string lowercase. 

"Hello World".include?("Hello")
# The .include? method is determining if "Hello" is include in the string.  the print reads true because it was included.

"Hello World".end_with?("Hello")
# the .end_with? method is determining if the string ends with hello.  the print reads false because it does not end with hello.

"Hello World".end_with?("rld")
# the .end_with? "rld" method is determining if the string this time ends with rld.  the print reads true bucause this time it does and it is worth noting that it recognizes parts of the element not the whole thing.

12.even?
# the .even? method is seeing if the integer is even.  the print reads true because 12 is an even number.

18.next
# the .next method adds 1 the current integer.  print reads 19 meaning it added 1 to 18 making the total 19.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

country = "United States"
country.swapcase
country.clear
# .swapcase method swaps the uppercase letters with lowercase letters and lowercase letters with uppercase letters
#.clear method removes all contents so it made country = 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

x = 81
y = 9

 x.odd?
x.div(y)
# .odd? method deterines if the integer is odd.  print reads true because 81 is odd
# .div method divides 81 by 9.  print reads 9 because 81/9 = 9


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

arry_1 = [12, 15, 24]
arry_2 = ["Joe", "Peter", "Brian"]

arry_1.reverse!
arry_2.shuffle!
# .reverse! method makes the array in reverse order.  it prints: 24 15 12
# .shuffle! method randomizes everything in the array. this one printed Brian, Peter, Joe
