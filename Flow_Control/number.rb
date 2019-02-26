=begin
Write a program that takes a number from the user between 0 and 100 and reports
back whether the number is between 0-50,51-100, or over 100.
=end

#prompt user for number input
puts "Enter a number between 0 and 100: "

#store user input as name variable
number = gets.chomp
number = number.to_i

#flow control for name based on value
if (number >= 0) && (number <= 50)
  puts "#{number} is between 0 and 50!"
elsif (number >= 51) && (number <= 100)
  puts "#{number} is between 51 and 100!"
elsif (number > 100)  && (number <= 9000)
  puts "#{number} is bigger than 100!!!"
elsif number < 0
  puts "#{number} is less than 0. Way to be negative..."
elsif number > 9000
  puts "What does the scouter say about his power level? It's over 9000!!!!!"
end
