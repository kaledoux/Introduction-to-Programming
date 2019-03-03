#there are a few common methods that work on arrays
array = ['chunky', 'monkey', 'hunky', ['flunky', 'dunky', 'crunky']]
print array

#the include? method checks the array to see if the argument given is contained in the array
puts array.include?('unky')

# the flatten method displays nested arrays in a one-dimensional array
print array.flatten

#the each_index method iterates through an array but the variable reps the index number, this is passed to the block
print array.each_index { |i| puts "this is the #{i} index"}
print "\n"

#the sort method returns the array in order low to high
a = [2, 3, 4]
b = [1, 3, 5, 7, 8]
print b.sort
print "\n"

#the product method returns an array that combines all the elements from all arrays
print a.product( [1, 3, 5, 7, 8])
print "\n"

#the each method can iterate through each value in an array and apply a block to each iteration, it returns the array it was called on
print b.each { |number| puts number + 2 * 5}
print "\n"
  
  #or it can return an enumerator if no block is given
  print b.each
  print "\n"

#the map method can be used to iterate through an array and apply a block to each value, but it returns a new array with the  new values
print a.map { |number| (number -1) + (number - 2)}
print "\n"
