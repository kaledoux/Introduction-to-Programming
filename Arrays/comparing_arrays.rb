#you can use the equality operator to compare arrays
a = [1, 2, 3, 4, 5]
b = [2, 3, 4, 5, 6]
puts "array A is : #{a}"
puts "array b is : #{b}"
puts a == b
#you can modify the arrays with pop and unshift to change the values permanently
b.pop
b.unshift(1)
puts "array a is : #{a}"
puts "array b is : #{b}"
puts a == b
 
