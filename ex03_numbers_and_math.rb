# Numbers and math

puts 'I will now count my chickes:'

puts "Hens #{25 + 30 / 6}" # sums and divides
puts "Roosters #{100 - 25 * 3 % 4}" # substract, multiply and obtaint te remanent

puts 'Now I will count the eggs:'

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts 'Is it true that 3 + 2 < 5 - 7?' # compares two numbers and returs a True or False statement

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts 'How about some more.'

puts "Is it greater? #{5 > -2}" # compares if a number is bigger than
puts "Is it greater or equal? #{5 >= -2}" # bigger or equal to
puts "Is it less or equal? #{5 <= -2}" # smaller or equal to

# Study Drills

# 1) Above each line, use the # to write a comment to yourself explaining what
#    the line does.

# 2) Remember in Exercise 0 when you started irb? Start irb this way again and,
#    using the math operators, use Ruby as a calculator.

# 3) Find something you need to calculate and write a new .rb file that does it.

# 4) Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is
#    floating point.

puts 'I will now count my chickes:'

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts 'Now I will count the eggs:'

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts 'Is it true that 3 + 2 < 5 - 7?'

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts 'How about some more.'

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
