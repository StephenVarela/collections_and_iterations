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

# Composing Arrays and Hashes
# Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
#
# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9

movies_by_year = {
  1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'],
  2009 => ['Avatar', 'Star Trek', 'District 9'],
  2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
}

puts movies_by_year
separate

# Make a new array that contains each row of the buttons on a phone. Each row should be an array.
#
# The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
phone_rows = [[1,2,3],[4,5,6],[7,8,9],['*',0,'#']]
puts phone_rows.inspect
# Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.
canada = {
  :name => "Canada",
  :continent => "North America",
  :island => false
}

cuba = {
  :name => "Cuba",
  :continent => "North America",
  :island => true
}

argentina = {
  :name => "Argentina",
  :continent => "South America",
  :island => true
}
countries = [canada,cuba,argentina]

puts countries
