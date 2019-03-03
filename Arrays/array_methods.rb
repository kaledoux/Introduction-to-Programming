=begin
Here are a few methods that can be used to modify arrays
Some mutate the caller, others do not, pay attention to which methods return 
modified values and which modify the array that they are called upon
=end

#here is a basic array. It can contain any type of value
puts "Lets see the values of the array"
array = [1, 3, 56, -6, 3, 78.98, 'string', 3, ['a', 'r', 'r', 'a', 'y']]
for i in array do
  puts i
end

#we can return the first or last value in the element of an array using the .first or .last methods
puts "what is the first value in the array?"
puts array.first
puts "what is the last value in the array?"
puts array.last

#we can return any value in the array by calling its index position
puts "what is the 3rd value in the array? (index position [2])"
puts array[2]

=begin
to remove the last value from an array permanently use the array.pop method. It will return the last
 value in the array and remove it from the string. this mutates the caller!
=end
puts "let's get rid of the last value of the array with array.pop"
puts array.pop
puts "Now what does our array look like?"
puts array

#we can permanently add a value to an array by using the .push method
puts "lets put that last element back in place using the array.push() method"
puts array.push(['a', 'r', 'r', 'a', 'y'])
puts "Let's see the full array now"
puts array

#usign the collect or map methods, we can operate on all the values inside an array in one pass
puts "let's show every array value doubled using array.map"
puts array.map { |a| a * 2}

#there are a few ways to delete values from an array: delete(), delete_at(), or uniq
puts "the delete() method deletes every instance of the argument given in the array"
puts array.delete(3)
puts "whats the array like now?"
puts array

puts "lets use delete_at to remove the value stored at a specific index"
puts array.delete_at(0)
puts "how's she looking now?"

puts "now we'll use uniq to return a new array that only contains values that are not repeated"
puts "first let's duplicate some things!"
array = array * 2
puts array
puts "now let's return that same array with only unique values"
puts array.uniq
puts "now let's use the uniq! method to make this change permanent!"
puts array.uniq!



