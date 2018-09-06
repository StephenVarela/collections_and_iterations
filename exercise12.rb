



##prompt user for number of pizzas
puts "How many pizzas do you want to order?"
number_of_pizzas = gets.chomp.to_i

pizza_order = {}

number_of_pizzas.times do |pizza_number|
    puts "How many toppings for pizza #{pizza_number+1}"
    toppings = gets.chomp.to_i
    pizza_order[pizza_number] = toppings
end

puts "Your order is as follows: "
pizza_order.each do |pizza_number, toppings|
  puts "pizza_number #{pizza_number+1} has #{toppings} toppings"
end
