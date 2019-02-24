#what will the following method evaluate to?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end
scream("Yippeee")
#this will return nil because the return call exits the method and the subsequent code isn't run

#modify this method so that it does return words to the screen. What does it return?
def scream(words)
  words = words + "!!!!"
  puts words
end
scream("Yippeee")
#this still returns nil because puts always returns a nil value

