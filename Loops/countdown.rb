#create a program that demos how while loops work

#this version runs a while loops
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

#this version runs the same function with an until loop
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"
