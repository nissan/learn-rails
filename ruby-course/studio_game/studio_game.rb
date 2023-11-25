
class Player
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end

    def to_s = "I'm #{@name} with a health of #{@health}."


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
