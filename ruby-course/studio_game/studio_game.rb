puts "Let's play a game!\n#{'🚀'*25}\n3\n2\n1"
player_name = "finn"
player_health = 60
# puts "#{player_name}'s health is #{player_health*3/9.0}."
# puts "#{player_name} has a health of #{player_health}."
# puts "#{player_name.upcase} has a health of #{player_health}."
# puts "#{player_name} has a health of #{player_health}.".center(50, "*")
# puts "#{player_name.ljust(30, ".")} #{player_health} health"
# puts "#{player_name.capitalize} has a health of #{player_health} health"
# puts "#{player_name.strip.capitalize} has a health of #{player_health} health"

# puts player_health.to_s.reverse
# puts player_health.to_s.reverse.to_i
# puts player_health.pow(2)

def get_player_info(name:, health:100)
    "#{name.capitalize} has a health of #{health}."
end

puts get_player_info(name:player_name, health:player_health)
puts get_player_info(name:"larry", health:60)
puts get_player_info(name:"curly")
puts get_player_info(name:"moe", health:125)