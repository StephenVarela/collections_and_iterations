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

# Find the sum total of the population in the hash of cities.
total_population = 0
cities.each do |city, pop|
  total_population += pop
end
puts "Total population: #{total_population}"
separate
# Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
# Martha is old.
# Stewart is young.
# Holly is young.
relatives.each do |name, age|
    if age > 20
      puts "#{name} is old"
    else
      puts "#{name} is young"
    end
end
separate

# Print out the last two colours in your array of favourite colours.
puts fav_colors[-2..-1]
separate
# Increase by 1 the age of everyone in your array of ages. Print it out.
ages.map! do |age|
  age += 1
end
puts ages
separate
# Add two new colours to your array of favourite colours
fav_colors = fav_colors + ['purple', 'black']
puts fav_colors
separate
