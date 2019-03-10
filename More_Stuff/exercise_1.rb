#write a program that checks if the sequence of chatacters "lab" exists in the
#following strings, if it does, print it out.

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

#this method checks with regex to generate a matchdata that will be used to
#dictate whether the argument is printed to the screen
def lab_check(word)
  if /lab/.match(word.downcase)
    puts word
  end
end

words.each { |word| lab_check(word)}
