# This section declares the variables
# Sets variable cars to 100 (integer)
cars = 100
# Sets variable space_in_a_car to 4.0 (float)
space_in_a_car = 4.0
# Sets variable drivers to 30 (integer)
drivers = 30
# Sets variable passengers to 90 (integer)
passengers = 90
# Sets variable cars_not_driven equal to the difference of cars - drivers
cars_not_driven = cars - drivers
# Sets the variable cars_driven equal to variable drivers
cars_driven = drivers
# Sets the variable carpool_capacity equal to the product of cars_driven and space_in_car
carpool_capacity = cars_driven * space_in_a_car
# Sets the variable average_passengers_per_car equal to the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

# This section prints the strings using string interpolation.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drill answers

# In this example space_in_car does not necessarily need to be floating point,
# because the output of carpool_capacity can just be whole numbers.
