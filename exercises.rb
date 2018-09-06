# Arrays
fav_colours = ["blue", "red", "green", "purple"]
ages = [30, 27, 30, 33]
coin = ["tails", "tails", "heads", "tails", "heads"]
artists = ["Run The Jewels", "Kendrick Lamar", "Brockhampton", "Bootsy Collins"]
colours = [:blue, :red, :green, :purple]

# Hashes
words = {common: "occurring, found, or done often; prevalent.", assistant: "a person who ranks below a senior person.", precarious: "not securely held or in position; dangerously likely to fall or collapse."}
movies = {"Goodfellas" => 1990, "Pulp Fiction" => 1994, "Twelve Monkeys" => 1995}
cities = {toronto: 2800000, new_york_city: 8500000, chicago: 2700000}
names = {"Luke" => 30, "Tish" => 27, "Betts" => 30, "Claudia" => 22, "Phillip" => 33}

# Exercise 1
puts coin
puts fav_colours[0]
puts ages.sort
ages << 0
print movies[:goodfellas]

puts "--------------------------------------------"

# Exercise 2
puts fav_colours[fav_colours.length-1]
cities[:boston] = 673000
coin.reverse!
puts cities[:toronto]
artists.each { |artist| puts "I really enjoy listening to #{artist}." }

puts "--------------------------------------------"

# Exercise 3
artists[0, 2].each { |artist| puts "#{artist}" }
movies.each { |movie, year| puts "#{movie} came out in #{year}" }
reverse_names = names.sort_by { |name, age| age }.reverse
puts reverse_names
movies["Beauty and the Beast"] = [1991, 2017]
puts movies["Beauty and the Beast"]

puts "--------------------------------------------"

# Exercise 4
names.each { |name, age| if age < 30; puts "#{name} is only #{age} years old" end }
oldest =  names.max_by { |names, age| age }
puts oldest[1]
puts coin.count('heads')
artists.delete_at(2)
cities[:boston] = 675000

puts "--------------------------------------------"

# Exercise 5
total = 0; cities.each { |city, population| total += population }
names.each { |name, age| puts age < 30 ? "#{name} is young." : "#{name} is old." }
puts colours.reverse[0, 2].reverse
names.update(names) { |name, age| age += 1 }; puts names
colours += [:teal, :pink]

puts "--------------------------------------------"

# Exercise 6
movie_years = {1999: ["The Matrix", "Star Wars: Episode 1", "The Mummy"], 2009: ["Avatar", "Star Trek", "District 9"], 2019: ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}
phone_numbers = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
country_info = [{name: "Canada", continent: "North America", is_island?: "No"},
    {name: "United States", continent: "North America", is_island?: "No"},
    {name: "Jamaica", continent: "Carribean", is_island?: "Yes"}]