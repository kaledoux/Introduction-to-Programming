#given the following array, write a program that prints out anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value { |v| p v}

#this exercise proved difficult for me, as I was not familiar with a few of the
#methods used (split, join)

#do another example to reinforce the learning!
#this takes license plate numbers and adds them to the system of grouped plates

plates = [ '28hg75', '82gh57', '65yt47', '9384jf', '8493fj', '578h2g', 'h87g52']

puts "Enter your license plate number"
new_plate = gets.chomp
plates.unshift(new_plate)

returns = {}

plates.each do |combo|
  key = combo.split('').sort.join
  if returns.has_key?(key)
    returns[key].push(combo)
  else
    returns[key] = [combo]
  end
end

returns.each_value { |value| p value}
