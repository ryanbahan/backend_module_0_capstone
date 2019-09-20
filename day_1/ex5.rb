name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = (height / 0.39370).round(2)
weight_kg = (weight * 0.45359237).round(2)

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "His height in centimeters is #{height_cm}."
puts "His weight in kilograms is #{weight_kg}."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
