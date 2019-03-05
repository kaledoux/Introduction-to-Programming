#here are some basic commands to use with hashes:

#creating a hash can be done 2 ways:
#method 1
person_1 = Hash.new
person_1[:hair] = 'blonde'
person_1[:height] = '5ft6inches'
person_1[:name] = 'Wendy'

#method 2 hash literal notation, not two different ways to do this
person_2 = {:hair => 'brown',
  :height => '6ft',
  name: 'Desiree'}
puts person_1
puts person_2

#add to an existing hash 
person_1[:nickname] = 'Wicked Wendy'
person_2[:nickname] = 'Dusty Dezzy'

puts person_1
puts person_2

#remove an entry from an existing hash
person_1[:bad_habit] = 'picking nose'
puts person_1
person_1.delete(:bad_habit)
puts person_1

#retrieve a piece of information from a hash
puts "#{person_1[:name]} and #{person_2[:name]} are friends!"

#merging two hashes together; note the use of bang to make changes permanent
wendy_sport = {favorite_game: 'Soccer',
  least_favorite: 'Hockey'}

person_1.merge!(wendy_sport)
puts person_1

