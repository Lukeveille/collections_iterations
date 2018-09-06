# Arrays
fav_colours = ["blue", "red", "green", "purple"]
ages = [30, 27, 30, 33]
coin = ["tails", "tails", "heads", "tails", "heads"]
artists = ["Run The Jewels", "Kendrick Lamar", "Brockhampton"]
colours = [:blue, :red, :green, :purple]

# Hashes
words = {common: "occurring, found, or done often; prevalent.", assistant: "a person who ranks below a senior person.", precarious: "not securely held or in position; dangerously likely to fall or collapse."}
movies = {goodfellas: "1990", pulp_fiction: "1994", twelve_monkeys: "1995"}
cities = {toronto: "2.8 million", new_york_city: "1.7 million", chicago: "2.7 million"}
names = {luke: 30, tish: 27, betts: 30, phillip: 33}

# Exercise 1
puts coin
puts fav_colours[0]
puts ages.sort
ages << 0
puts movies[:goodfellas]

# Exercise 2
puts fav_colours[fav_colours.length-1]
cities[:boston] = "673 k"
coin.reverse!
puts cities[:toronto]
artists.each { |artist| puts "I really enjoy listening to #{artist}." }