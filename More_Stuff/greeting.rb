#this modest program will raise an exception
def greet(person)
  puts "hello, " + person
end

greet("John")
greet(1)

#this program will also raise an exception with a more complicated stack
def spaced_out_letter(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o , " + spaced_out_letter(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting('Timbaland')
decorate_greeting(43)
