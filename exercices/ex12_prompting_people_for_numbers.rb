# Prompting people for numbers

print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print 'Give me another number: '
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drills

# 1) Try out the .to_f operation. What does .to_f do?

# converts number to floats, numbers with decimals

# 2) To play with .to_f more, make a small script that asks for some money and
#    gives back 10% of it. If I give your script 103.4 (dollars), your script
#    gives me back 10.34 in change.

print "If you give me some money, I'll give it back with interest. How much do you want to spare? "
money_to_spare = gets.chomp.to_f
money_with_interest = money_to_spare * 0.10
puts "I lie.... here is your money back minus interests... #{money_with_interest}. hahaha..."
