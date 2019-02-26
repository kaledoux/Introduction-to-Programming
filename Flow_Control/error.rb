=begin
What when you run the follwoing code:
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end
you get the follwoing error:
syntax error, unexpected end of input, expecting keyword_end
Why do you get this and how can you fix it?
=end
#the fixed code below
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

#the conditional loop nested in the method definition needs to be closed with and end!

