print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What time is it where you are?"
time = gets.chomp

puts "I asked you the time. You said it's #{time}."

# Study drill answers

# Go online and find out what Ruby's gets.chomp does.

# gets lets the user input a line and returns it as a value to your program.
# This value includes the trailing line break.
# If you then call chomp on that value, this line break is cut off.
