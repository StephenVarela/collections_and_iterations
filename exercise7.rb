def separate()
  puts "-------------------------------------------------"
end


# Output the message "I will not skateboard in the halls" 20 times.
10.times do
  puts "I will not skateboard in the halls"
end
separate

# Create an array consisting of the above message. It should appear in the array 20 times.
temp_array = []

20.times do |i|
  temp_array << "I will not skateboard in the halls #{i}"
end

puts temp_array
separate

# Create an array consisting of the numbers between 1 and 50.
numbers = (1..50).to_a
puts numbers.inspect
separate

# Use an each loop to find the sum of the numbers in the above array.
sum = 0;
numbers.each do |number|
  sum += number;
end
puts sum
separate

# Create a new array which has three of each number up to 50.
#
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
numbers_triplicated = []

numbers_triplicated = numbers.map do |number|
  number = [number, number, number]
end

puts numbers_triplicated
separate

# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
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
  :island => false
}
countries = [canada,cuba,argentina]

countries_not_islands = []

countries.each do |country|
  if country[:island] == false
    countries_not_islands = countries_not_islands << country
  end
end

puts "All Countries"
puts countries

puts "Non Islands"
puts countries_not_islands
separate
