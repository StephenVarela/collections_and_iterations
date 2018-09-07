my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

neighbours_dogs = [
  { :name => 'Riley', :position => 15 },
  { :name => 'Hopper', :position => 8 },
  { :name => 'Leah', :position => 22 },
]

def get_absent_dogs(dogs)
  absent_dogs = dogs.select do |dog|
     dog[:position] > 10
  end
end

def call_absent_dogs(dogs)
  my_absent_dogs = get_absent_dogs(dogs)

  my_absent_dogs.each do |dog|
    puts "come back #{dog[:name]!}"
  end
end

my_absent_dogs = get_absent_dogs(my_dogs)
puts my_absent_dogs


call_absent_dogs(my_dogs)
call_absent_dogs(neighbours_dogs)
