# Asking questions
print 'How old are you? '
age = gets.chomp
print 'How tall are you? '
height = gets.chomp
print 'How much do you weight? '
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills

# 1) Go online and find out what Ruby's gets.chomp does.

# gets, get user input from prompt but appens a "\n" at the end of the input and
# chomp, takes away that extra scape character, another thing aout gets is that
# whatever input receive it returns it as a string, so to use floats, boolean or
# integer values you should also use a modifier like .to_i, .to_f, etc.

# 2) Can you find other ways to use it? Try some of the samples you find.

# 3) Write another "form" like this to ask some other questions.

puts 'Whats your name?'
print '> '
user_name = gets.chomp
puts "Whats your favorite movie #{user_name}?"
print '> '
favorite_movie = gets.chomp
puts "#{user_name}, I think I know your favorite movie... is it #{favorite_movie}."
