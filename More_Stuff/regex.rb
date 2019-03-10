#a basic method that will take a word and ask the user which letter to look for
#within that word

def reg(word)
  puts "What letter should we look for?"
  letter = gets.chomp.downcase
  if word =~ /letter/
    puts "#{letter} is definitely in #{word}!"
  else
    puts "#{letter} is not in #{word}!"
  end
end

#can't use a string as a pattern to match

#basic regex program for an assigned letter
def reg_a (word)
  if word.downcase =~ /a/
    puts "#{word} contains the letter 'A'"
  else
    puts "#{word} does not contain the letter 'A'"
  end
end

#the string and the pattern can be moved interchangeably on either side of the
#pattern matching operator
'interchangeable' =~ /c/

/c/ =~ 'interchangeable'

 #regexs can also be used by calling the .match method on a pattern
 /b/.match('different')
 /b/.match('blazing')

 #returns #<matchdata 'b'>

 #using the returned values we can also use regex matchdata within conditional
 #statements as well

 case /z/.match('lightsaber')
 when true
   puts 'trizzy'
 else
   puts 'fleeced'
 end 
