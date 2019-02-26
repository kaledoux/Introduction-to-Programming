=begin
write a method that takes a string as an argument and returns a new all caps
version of the string only if the string is at least 10 characters
=end

#method should take string, create variable for len, then evaluate len case for output
def caps(string)
  len = string.length

  if len >= 10
    puts string.upcase
    return string.upcase
  else
    puts "Not long enough, giggity."
    return "Not long enough, giggity."
  end

end

caps("This should work")
caps("nope")
