def separate()
  puts "-------------------------------------------------"
end

fav_colors = ['red', 'blue', 'green', 'yellow']
ages = [22,24,32,19,7]
coin_flips = ['heads', 'tails', 'heads', 'heads', 'heads']
fav_artists = ['Dream Theater', 'Metallica', 'Motley Crue']
fav_colors_sym = [:red, :blue, :green, :yellow]

# Create a hash for each item below that contains the given information:
#
# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their age
dictionary = {
  :search => 'to go or look through a place to find something missing or lost',
  :dive => 'to plunge into water head first',
  :study => 'application of the mind to the aquisition of knowledge'
}

movies = {
  :Lord_of_the_Rings => 2001,
  :Star_Wars => 2008,
  :Inception => 2010
}

cities = {
  :Toronto => 2809000,
  :Perth => 1671000,
  :Mumbai => 18410000
}

relatives = {
  :Simonne => 21,
  :Shannon => 24,
  :Joshua => 18
}


# Print out the last element of the array of your favourite colours.
puts fav_colors[fav_colors.length-1]
separate
# Note: this should work for an array of any size!
# Add a new city to the hash of cities and population.
cities[:Vancouver] = 5000000
puts cities
separate
# Reverse the array of coin flips and save it.
puts "-------Original-------"
puts coin_flips

coin_flips_reversed = coin_flips.reverse
puts "-------Reversed-------"
puts coin_flips_reversed
separate
# Print out the population of one of the cities.
puts cities[:Vancouver]
separate
# Print out a sentence about each item in the array of performing artists. For example:
fav_artists.each do |artist|
  puts "I think #{artist} is great!"
end
