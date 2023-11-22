# puts "Ruby is friendly!"

# phrase = "Ruby is fun!"

# puts phrase˜

title = "Goonies"
rank = 10
puts "#{title} has a rank of #{rank}."
puts "Mikey's favourite movie is #{title}.\nHe gives it a #{rank}!"

# single quoted strings cannot be interpolated

#methods ending in ! are called dangerous methods
#methods ending in ? are called predicate methods,
# they return true or false
puts title.center(10)
puts title.ljust(10, '.')
puts title.upcase
puts title
puts title.upcase!
puts title
puts title.capitalize!
puts title
