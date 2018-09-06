fav_colors = ['red', 'blue', 'green', 'yellow']
fav_artists = ['Dream Theater', 'Metallica', 'Motley Crue']
ages = [22,24,32,19,7]
coin_flips = ['heads', 'tails', 'heads', 'heads', 'heads']
fav_colors_sym = [:red, :blue, :green, :yellow]

combined_array = fav_colors + fav_artists
combined_array = combined_array.sort_by{|var| var.downcase} ##sort by function to ignore case

puts combined_array


####Part 2
fav_artists.each do |artist|
  ages.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end


####part 3
ages.map! do |age|
  age += 1
end

##part 4
puts(ages.reduce(:+))


##Part 5
only_heads = coin_flips.select do |flip|
  flip == 'heads'
end

puts only_heads
