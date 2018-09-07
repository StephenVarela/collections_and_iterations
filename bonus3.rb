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
    puts "come back #{dog[:name]}!"
  end
end

my_absent_dogs = get_absent_dogs(my_dogs)
puts my_absent_dogs


call_absent_dogs(my_dogs)
call_absent_dogs(neighbours_dogs)

##dogs see squirrel increase position by 5
puts"------------calling each loop ----------------"
my_dogs.each do |dog|
  dog[:position] = dog[:position] + 5
end

puts my_dogs

def chase_squirrel(dogs)
  dogs.map do |dog|
    dog[:position] = dog[:position] + 5
  end
end
puts"------------calling map function----------------"
chase_squirrel(my_dogs)
puts my_dogs

def return_dogs(dogs)
  dogs.map do |dog|
    dog[:position] = 0
  end
end

puts"------------calling return dogs function----------------"
return_dogs(my_dogs)
puts my_dogs
