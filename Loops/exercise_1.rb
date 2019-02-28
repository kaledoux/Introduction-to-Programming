#what does the each method in the following program return after it is finished executing?
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# this method should return each of the values in the array + 1 (2 ,3, 4, 5, 6)
=begin 
 I was mistaken. the each method always returns the original array that it 
was called on. This is a good example of an expression performing an action 
and returning a value that doesn't match. Watch for this mistake in the future!
=end


