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


# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
ages.each do |age|
  if(age > 21)
    puts age
  end
end
separate
# Find and output the age of the oldest person in your friends/family array.

max = 0;
ages.each do |age|
  if(age > max)
    max = age
  end
end
puts max
separate
# Count how many times you flipped 'heads' using the coin flips array.
count = 0;
coin_flips.each do |flip|
  if flip == 'heads'
    count += 1;
  end
end
puts "I flipped heads #{count} times"
separate
# You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
fav_artists.delete('Motley Crue')
puts fav_artists
separate
# Pick a city in your city population hash and change its population.
cities[:Vancouver] = 25
puts cities
