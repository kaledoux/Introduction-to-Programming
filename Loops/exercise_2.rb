=begin
write a while loop that takes input from the user, performs an action, and only
stops when the user types "STOP"
=end
puts "How many bottles of beer are there?"
counter = gets.chomp.to_i
while true
  puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer,
  take one down, pass it around, #{counter - 1} bottles of beer on the wall!"
  counter -= 1
  puts "Shall we continue or stop?"
    answer = gets.chomp
  if answer.downcase == 'stop'
    break
  elsif counter == 0
    puts "No more beer left... sorry!"
    break
  end
end
