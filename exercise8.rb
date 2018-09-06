# You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses, eg:
#
expenses1 = [250, 7.95, 30.95, 16.50, 12, 57, 33.4, 17.21]
expenses2 = [221450, 753.95, 3330.95, 16.50, 12, 57, 33.4, 1742.21]
# Add up the numbers and output the result.
# Tip: you may need a variable to keep track of the sum total. What value should it start at?



# Put this code into a method. The method should take an array as an argument and return the sum of the expenses in the array. Call the method twice with different arrays.

def sum_array(expenses)
  total_expense = 0;
  expenses.each do |entry|
    total_expense += entry
  end
  return total_expense
end

puts sum_array(expenses1).round(2)
puts sum_array(expenses2).round(2)
