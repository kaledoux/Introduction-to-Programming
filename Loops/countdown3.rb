#this program demonstrates the basic functionality of the for loop
x = gets.chomp.to_i
for i in 1..x do 
  puts i
end
puts "Done!"

#test
x = [12, 34, 'string', 45.567]
x.push(gets.chomp)
for i in x
  puts i
end

