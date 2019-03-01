=begin
use the each_with_index method to iterate through an array of your creation
that prints each index and value in the array
=end

#mixed value array
array = [1, 2, 3, 'string value', 87.78, [1, 2, 3, 4]]

#each_with_index method to print the index and array value
array.each_with_index { |a, i| puts "Value: #{a} Index: #{i}"}
