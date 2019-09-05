beer = 99

loop do
  if beer == 2
    puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
    puts "Take one down and pass it around, #{beer - 1} bottle of beer on the wall."
  elsif beer == 1
    puts "#{beer} bottle of beer on the wall, #{beer} bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  elsif beer == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  else
    puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
    puts "Take one down and pass it around, #{beer - 1} bottles of beer on the wall."
  end
  break if beer == 0
  beer -= 1
end
