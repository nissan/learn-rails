class Movie
  attr_reader :title, :rank
  attr_accessor :title

  def initialize(title, rank=5)
    @title = title.capitalize
    @rank = rank
  end

  # def info
  def to_s = "#{@title} has a rank of #{@rank}"


  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end
end

movie_1 = Movie.new("goonies", 10)
# puts movie_1.inspect
# puts movie_1.info
# puts movie_1
# movie_1.thumbs_up
# puts movie_1

# movie_2 = Movie.new("ghostbusters", 9)
# puts movie_2
# movie_2.thumbs_down
# puts movie_2

# movie_3 = Movie.new("goldfinger")
# puts movie_3

puts movie_1.title
puts movie_1.rank

movie_1.title = "the goonies!"
puts movie_1.title
