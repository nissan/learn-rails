
class Player
    attr_reader :health, :score
    attr_accessor :name
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end

    def score
      @health + @name.length
    end

    def to_s = "I'm #{@name} with a health of #{@health} and a score of #{score}."


    def boost
        @health += 15
        "#{@name} got a boost!"
    end

    def drain
        @health -= 10
        "#{@name} got drained!"
    end

end

player_1 = Player.new("finn", 60)
player_2 = Player.new("lucy", 90)
player_3 = Player.new("Jase")
player_4 = Player.new("Alex", 125)

puts player_1
puts player_2
puts player_3
puts player_4

puts player_4.drain
puts player_4
puts player_4.boost
puts player_4

puts player_4.name
player_4.name = "Alexander"
