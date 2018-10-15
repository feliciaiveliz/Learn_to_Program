# To say something twice, type it in twice.
puts '...you can say that again...'
puts '...you can say that again...'

# Store the string in your computer's memory for later use. Give string a name, or variable. The variable is 'pointing to' the string.''
my_string = '...you can say that again...'
puts my_string
puts my_string

# We can assign an object to a variable and we can also reassign a different object to that variable. What they point to can vary.
composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

# They can also point to other things, basically any type of object.
my_variable = 'meow ' + 'mix'
puts my_variable 

my_variable = 5 * (1+2)
puts my_variable

# Variables can point to just about anything, except other variables. 
var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2

