# Reading Files

# # gets the value of the variable from the prompt, in this case is a filename
filename = ARGV.first

txt = open(filename) # this opens the file and assigns it

puts "Here's your file #{filename}:"
print txt.read # this reads the content of the file and prints it

# print 'Type the filename again: '
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

# Study Drills

# 1) Above each line, write out in English what that line does.

# 2) If you are not sure, ask someone for help or search online. Many times
#    searching for "ruby THING" will find answers to what that THING does in
#    Ruby. Try searching for "ruby open."

# 3) I used the word "commands" here, but commands are also called "functions"
#    and "methods." You will learn about functions and methods later in the
#    book.

# 4) Get rid of the lines 8-13 where you use gets.chomp and run the script
#    again.

# 5) Use only gets.chomp and try the script that way. Why is one way of getting
#    the filename better than another?

# OTICE: For this to work you'll have to coment the top code

print 'Write the name of the file you want o open: '
filename = gets.chomp

txt = open(filename) # this opens the file and assigns it

puts "Here's your file #{filename}:"
print txt.read

# 6) Start irb to start the irb shell, and use open from the prompt just like in
#    this program. Notice how you can open files and run read on them from
#    within irb?

# irb => open('ex15_reading_files_sample.txt').read

# 7) Have your script also call close() on the txt and txt_again variables. It's
#    important to close files when you are done with them.
