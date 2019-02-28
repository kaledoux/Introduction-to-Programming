#this is a test loop for the do/while construction
=begin
loop do
  puts "What do you want to yell?"
  x = gets.chomp
  puts "#{x} !!!!"
  puts "Do you want to yell again?"
  y = gets.chomp
  if y.downcase != "yes"
    break
  end
end

loop do 
  puts "Give me a number divisible by 13!"
  x = gets.chomp.to_i
  if x % 13 == 0
    puts "Nice math skills, dork!"
    break
  end
end
=end

loop do 
  puts "what do you see?"
  x = gets.chomp
  puts "Hmmm... #{x}... Doesn't look like anything to me..."""
  puts "Are you sure it's #{x}?"
  y = gets.chomp
  if y.downcase == 'no'
    puts "You're right. It's nothing."
    break
  end
end
  
