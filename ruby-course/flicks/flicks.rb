# puts "Ruby is friendly!"

# phrase = "Ruby is fun!"

# puts phrase˜

# title = "Goonies"
# rank = 10
# puts "#{title} has a rank of #{rank}."
# puts "Mikey's favourite movie is #{title}.\nHe gives it a #{rank}!"

# # single quoted strings cannot be interpolated

# #methods ending in ! are called dangerous methods
# #methods ending in ? are called predicate methods,
# # they return true or false
# puts title.center(10)
# puts title.ljust(10, '.')
# puts title.upcase
# puts title
# puts title.upcase!
# puts title
# puts title.capitalize!
# puts title

def emojis(emoji="🩷", number)
  emoji * number
end

def movie_info(title:, rank: title.length)
  stars = emojis("⭐️", rank)
  "#{title.capitalize} has a rank of #{rank} : #{stars}"
end

puts movie_info(title:"Goonies", rank:10)
puts movie_info(title:"Ghostbusters")

movie_title = "goldfinger"
movie_rank = 8

# puts movie_info(movie_title, movie_rank)
# puts movie_info(movie_title)
puts movie_info(title: movie_title, rank: movie_rank)