# Variables and names

# Variable declaration block
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passenger_per_car = passengers / cars_driven

# Prints out the text, replacing the #{...} with the value of the variable
puts "Ther are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."

# Study Drills

# When I wrote this program the first time I had a mistake, and Ruby told me
# about it like this:

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
# main:Object (NameError)

# Explain this error in your own words. Make sure you use line numbers and
# #explain why.

# It meant that the variable was not declare

# Here are more study drills:

# 1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's
#    just 4?

# the 4.0 is a float number, but in this case it would have throw us the same
# answer

# 2) Remember that 4.0 is a floating point number. It's just a number with a
#    decimal point, and you need 4.0 instead of just 4 so that it is floating
#    point.

# Just need 4

# 3) Write comments above each of the variable assignments.

# 4) Make sure you know what = is called (equals) and that its purpose is to
#    give data (numbers, strings, etc.) names (cars_driven, passengers).

# 5) Remember that _ is an underscore character.

# The underscore is for snakecase naming or to separete large numbers

# 6) Try running ruby from the Terminal as a calculator like you did before,
#    and use variable names to do your calculations. Popular variable names
#    are also i, x, and j.
