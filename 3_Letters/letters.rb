# Simple string
puts "Hi, I'm Felicia!"

# Concatenation (without proper spacing)
puts 'I love' + 'hockey'

# Computers don't do what you want them to do, only what you tell them to do. 
puts 'I like ' + 'hockey.'
puts 'I like' + ' hockey.'

# Multiplying strings. This is pretty cool. 
puts 'blink ' * 4 # this makes sense because you can have 4 sets of blinks, but not 4*'blinks' because you can't have 'blink' sets of 4.

# Understand difference between numbers and digits. 12 is number, but '12' is a string of two digits.
puts 12 + 12 # adds
puts '12' + '12' # concats
puts '12 + 12' # outputs 

# Problems
# '12' + 12 # cannot add a string and a number
# '2' * '5' # cannot multiply a string with another string.

# More problems. Computer can't tell difference between single quote and an apostrophe. Backslash is escape character.
puts "You're swell!" #or 
puts 'You\'re swell!'