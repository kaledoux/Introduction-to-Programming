=begin
write a program that iterates over an array and build a new array that is
the result of incrementing each value in the original array by 2.
You should have 2 arrays at the end of the program
print both arrays to the screen using the p method instead of puts
=end

a = [1, 2, 3, 4, 5, 6]
b = a.map { |number| number + 2}
p a
p b
