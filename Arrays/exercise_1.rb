#write a program that checks the array below to see if the number appears inside

arr = [1, 3, 5, 7, 9, 11]
number = 3

#the include method will check each value in the array and return a boolean
puts "Does #{arr} contain the value #{number}?"
case arr.include? number
when true
  puts "Roger, roger!"
else
  puts "Negative, Red Leader"
end
