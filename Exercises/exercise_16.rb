#take the following Array

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# and turn it into a new array that consists of strings containing one word.
# (ex. ["white snow", etc...] → ["white", "snow", etc...].
# Look into using Array's map and flatten methods, as well as String's
# split method.

#first use the map method destructively to split the strings contained in the
#array by their spaces. Then run the flatten method destructively to merge
#the separate arrays into one large collection
 a.map! { |item| item.split(' ')}
 a.flatten!
