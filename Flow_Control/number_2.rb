=begin
Rewrite your program from exercise 3 (number.rb) using a case statement.
Wrap this new case statement in a method and make sure it still works.
=end
#prompt user for number and store value as variable for later use
puts "Please enter a number between 0 and 100!"
num = gets.chomp
#convert variable from string to int
num = num.to_i

#case statement for different ranges, extras added for negatives and super sayain values
case num
when 0..50
  puts "#{num} is between 0 and 50!"
when 51..100
  puts "#{num} is between 51 and 100!"
else
  if num < 0
    puts "#{num} is less than zero. Way to be negative."
  elsif (num > 100) && (num <= 9000)
    puts "#{num} is greater than 100! Wow!"
  elsif num > 9000
    puts "'What does the scouter say about his power level?' 'It's over 9000!!!'"
  end
end
