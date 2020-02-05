# Strings and Text

# Declaration of a variable and assignation of a value
# Interpolation the variables in strings
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and thos who #{do_not}."

# Prints the value of the variables
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assign a boolean value to a variable
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

# Concatenates and prints two strings
puts w + e

# Study Drills

# 1) Go through this program and write a comment above each line explaining it.

# 2) Find all the places where a string is put inside a string.

y = "Those who know #{binary} and thos who #{do_not}."

puts "I said: #{x}."
puts "I also said: '#{y}'."

# 3) Are you sure there are only four places? How do you know? Maybe I like
#    lying.

# 4) Explain why adding the two strings w and e with + makes a longer string.

# the + sign is also used for concatenation of strings

# 5) What happens when you change the strings to use ' (single-quote) instead of
#    " (double-quote)? Do they still work? Try to guess why.

# No, when changed the single quotes take the string as a literal string,
# meaning that  it will print all that it's between as it is, is not going to
# interpolate the variables
