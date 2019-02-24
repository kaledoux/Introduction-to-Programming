#This way of coding is repetitive and inflexible...
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

=begin 
create a method with the same function, but more flexibility
add a default parameter to account for lack of argument input on invocation
=end
def say(words='hello')
  puts words + '.'
end

#run the method and pass it different arguments
say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")
