# Declare the variables
types_of_peoples = 10
# This value contains a string inside a string
x = "There are #{types_of_peoples} types of people"
binary = "binary"
do_not = "don't"
# This value contains a string inside a string
y = "Those who know #{binary} and those who #{do_not}"

# Print variables x and y
puts x
puts y

# Print string with variable x interpolated. This value contains a string inside a string inside a string
puts "I said: #{x}."

# Print string with variable y interpolated. This value contains a string inside a string inside a string
puts "I also said: #{y}."

# Declare new variables
hilarious = false
# This value does not contain a string inside a string, but rather a boolean inside a string
joke_evaluation = "Isn't that joke so funny? #{hilarious}"

# Print variable value of joke_evaluation
puts joke_evaluation

# Declare new variables
w = "This is the left side of..."
e = "a string with a right side."

# Print values of w and e variables using string concatenation
puts w + e

# Study drill answers:
#
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)?
# Do they still work? Try to guess why.
#
# Single quotes can be used to set a variable, but can't be used for string interpolation,
# and can't employ escape sequences.
