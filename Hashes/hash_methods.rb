#here are some common methods used with hashes

#first let's make a hash with some key value pairs
food = {daily_ration: '1gp', 
  meat_pie: '2gp',
  stew: '1gp',
  bread: '2sp',
  dried_fruits: '5sp',
  salt_fish_strips: '1gp',
  chicken_egg: '1sp'}

puts food

#you can check to see if a given key exists in a hash, returns a boolean

if food.has_key? (:stew)
  puts "We serve stew, aye."
end

#you can use select to pass a block and see if any keys or values evaluate to true
#this returns the values that returns true 

puts "Do you have any fish, or any food that costs about 1 gold?"
puts food.select { |item, cost| item == :salt_fish_strips || cost == '1gp'}

#use fetch to pass a key and it will return a value if there is one
#defalt parameters can be specified as well. 

puts food.fetch (:chicken_egg)

h = {'a' => 100, 'b' => 200}
puts h.fetch('c', 'go fish')

#use to_a to return an array of your hash

puts food.to_a

#return all the keys or all of the values with .keys or .values
puts food.keys
puts food.values
