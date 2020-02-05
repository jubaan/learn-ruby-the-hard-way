# What was that?

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# Study Drills

# 1) Memorize all the escape sequences by putting them on flash cards.

# 2) Use ''' (triple-single-quote) instead. Can you see why you might use that
#    instead of """?

# using ''' ''' tiple single quote wont work it opens the string but does not
# close it soe everything after those characters will be taken as a part of the
# string

# 3) Combine escape sequences and format strings to create a more complex
#    format.

puts "'http:\\\\' is not written with \\ but with /, also if you want this message to make a soung you shoult try \n\t'\\a'\n \t\r\fso try it."
