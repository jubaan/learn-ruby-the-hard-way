# Parameters, unpacking, variables

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Study Drills

# 1) Try giving fewer than three arguments to your script.

# 2) Write a script that has fewer arguments and one that has more. Make sure
#    you give the unpacked variables good names.

# 4) Change your script to use $stdin.gets.chomp everywhere that you have
#    gets.chomp. You should use $stdin.gets.chomp from now on since the action
#    gets.chomp has problems with ARGV.

# 5) Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your
#    script to get something from the user. Don't over think this. Just use ARGV
#    to get one thing, then $stdin.gets.chomp to get something else.

puts 'Write your first name: '
first = $stdin.gets.chomp
puts 'Now your last name: '
second = $stdin.gets.chomp
puts 'How old are you? '
third = $stdin.gets.chomp

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts format('Your name is %<first>s %<second>s with %<third>s years old.', first: first, second: second, third: third)
