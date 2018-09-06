# Arrays
fav_colours = ["blue", "red", "green", "purple"]
ages = [30, 27, 30, 33]
coin = ["tails", "tails", "heads", "tails", "heads"]
artists = ["Run The Jewels", "Kendrick Lamar", "Brockhampton", "Bootsy Collins"]
colours = [:blue, :red, :green, :purple]

# Hashes
words = {common: "occurring, found, or done often; prevalent.", assistant: "a person who ranks below a senior person.", precarious: "not securely held or in position; dangerously likely to fall or collapse."}
movies = {"Goodfellas" => 1990, "Pulp Fiction" => 1994, "Twelve Monkeys" => 1995}
cities = {toronto: "2.8 million", new_york_city: "8.5 million", chicago: "2.7 million"}
names = {luke: 30, tish: 27, betts: 30, phillip: 33}

# Exercise 1
puts coin
puts fav_colours[0]
puts ages.sort
ages << 0
print movies[:goodfellas]

puts "--------------------------------------------"

# Exercise 2
puts fav_colours[fav_colours.length-1]
cities[:boston] = "673 k"
coin.reverse!
puts cities[:toronto]
artists.each { |artist| puts "I really enjoy listening to #{artist}." }

puts "--------------------------------------------"

# Exercise 3
artists[0, 2].each { |artist| puts "#{artist}" }
movies.each { |movie, year| puts "#{movie} came out in #{year}" }
reverse_names = names.sort_by {|name, age| age}.reverse
puts reverse_names
movies["Beauty and the Beast"] = [1991, 2017]
puts movies["Beauty and the Beast"]