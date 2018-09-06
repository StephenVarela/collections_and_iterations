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
  "Lord of the Rings" => 2001,
  "Star Wars" => 2008,
  "Inception" => 2010
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


# Print out the first two performing artists in that array.
puts fav_artists[0..1]
separate

# For each of your favourite movies, print out a sentence about when the movie was released. For example:
# Avatar came out in 2009.
# Mean Girls came out in 2004.
# The Matrix came out in 1999.
movies.each do |movie, year|
  puts "#{movie} came out in  #{year}"
end
separate

# Sort and reverse the array of ages of your family. Save it and print it to the screen.
# See if you can sort and reverse the array on one line!

sorted_and_reversed_ages = ages.sort.reverse
puts sorted_and_reversed_ages
separate

# Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
movies["Beauty and the Beast"] = [1991, 2017]
puts movies
