=begin
This program contains the functionality of exercises 1, 3, and 4 rolled 
together.
=end

#ask user for first name and store (Ex. 1)
print "What's your first name, stranger?"
first_name = gets.chomp

#ask user for last name and store (Ex. 4)
print "what's your last name, #{first_name}?"
last_name = gets.chomp

#greet user with first and last name (Ex. 1 + 4)
puts "Well hello there, #{first_name} #{last_name}!"

#print the user name ten times (Ex. 3)
10.times { puts "#{first_name} #{last_name}" }

