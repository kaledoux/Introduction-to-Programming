=begin
use the each_with_index method to iterate through an array of your creation
that prints each index and value in the array
=end

array = [1, 2, 3, 'string value', 87.78, [1, 2, 3, 4]]

array.each_with_index { |a, i| puts "Value: #{a} Index: #{i}"}
