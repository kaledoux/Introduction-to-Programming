#what method could you use to find is a hash contains a specific value?
#write a program that demonstrates this use

#create the hash
tng_characters = {captain: 'Jean Luv Picard', Leiutenant: 'Warf', doctor: 'Crusher'}

#the fetch method can be used to find a value if you know the associated key
#find 'Crusher'
tng_characters.fetch(:doctor)

#use fetch to find a value and provide a default value
tng_characters.fetch(:annoying_son, 'Nope, Wesley is not worth mentioning')

#the has_value method can be used to check if a hash contains a specified has_value
tng_characters.has_value? ('Crusher')
tng_characters.has_value? ('Riker')
