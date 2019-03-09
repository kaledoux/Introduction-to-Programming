#using Ruby's built in Hash methods, write a program that loops through a hash
#and prints all of the keys, a program that prints out all of the values, and a
#program that prints both

#create a sample hash
spells = {mage: 'fireball',
          cleric: 'healing hands',
          wizard: 'magic missile',
          bard: 'inspiration',
          rogue: 'shadow walking'}

#prints each key to the screen
spells.each { |k, v| puts k}
#or
spells.each_key { |k| puts k}

#prints each value to the screen
spells.each { |k, v| puts v}
#or
spells.each_value { |v| puts v}

#prints both key and value to the screen
spells.each { |k, v| puts k, v}

#prints the k and v in contextual strings!
spells.each { |k, v| puts "The #{k} can cast #{v}!"}
