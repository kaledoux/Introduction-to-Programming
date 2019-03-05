
#hashes can be used as optional parameters in methods

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else 
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Murasashi")
greeting("Murasashi", {age: '3421', city: 'Edo'})

def picnic(place, items = {})
  if items.empty?
    puts "My picnic will be at #{place}!"
  else
    puts "My picnic will be at #{place}, and I will bring " + 
         "#{items[:food]} and #{items[:drink]} and #{items[:game]}!"
  end
end

picnic('the park', {food: 'sandwiches', drink: 'lemonade', game: 'Frisbee'})
picnic('my basement', {food: 'MREs', drink: 'water', game: 'chess'})

