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


# Print out the array of coin flips.
puts coin_flips
separate()
# Print out the first element of the array of your favourite colours.
puts fav_colors[0]
separate()
# Output the sorted version of the array of your friends and family members' ages.
puts ages.sort()
separate()
# Add a new baby (0 years old) to the array of your family's ages.
ages << 0
puts ages
# Using the hash of movie information, access and print the year of one of the movies
puts movies[:Star_Wars]
