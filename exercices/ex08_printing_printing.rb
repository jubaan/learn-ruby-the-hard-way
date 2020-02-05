# Printing, printing

# string with interpolation
formatter = '%{first} %{second} %{third} %{fourth}'

# using String#% to assing the variables in the string a value.
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
puts formatter % { first: true, second: false, third: true, fourth: false }
puts formatter % { first: formatter, second: formatter, third: formatter, fourth: formatter }

puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}

print '*' * 80
# Alternative "A" not in the book

# string with interpolation
formatter = '%<first>s %<second>s %<third>s %<fourth>s'

# using String#% to assing the variables in the string a value.
puts format(formatter, first: 1, second: 2, third: 3, fourth: 4)
puts format(formatter, first: 'one', second: 'two', third: 'three', fourth: 'four')
puts format(formatter, first: true, second: false, third: true, fourth: false)
puts format(formatter, first: formatter, second: formatter, third: formatter, fourth: formatter)

puts format(
  formatter,
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
)

print '*' * 80
# Alternative "B" not in the book

# string with interpolation
formatter = '%<first>s %<second>s %<third>s %<fourth>s'

# using String#% to assing the variables in the string a value.
puts format(formatter, first: 1, second: 2, third: 3, fourth: 4)
puts format(formatter, first: 'one', second: 'two', third: 'three', fourth: 'four')
puts format(formatter, first: true, second: false, third: true, fourth: false)
puts format(formatter, first: formatter, second: formatter, third: formatter, fourth: formatter)

puts format(
  formatter,
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
)

# Study Drills

# 1) Go back through and write a comment on what each line does.

# 2) Read each one backward or out loud to find your errors.

# 3) From now on, when you make mistakes, write down on a piece of paper what
#    kind of mistake you made.

# 4) When you go to the next exercise, look at the mistakes you have made and
#    try not to make them in this new one.

# 5) Remember that everyone makes mistakes. Programmers are like magicians who
#    fool everyone into thinking they are perfect and never wrong, but it's all
#    an act. They make mistakes all the time.
