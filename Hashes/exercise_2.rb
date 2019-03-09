#look at Ruby's merge method. What is the difference between merge and merge! ?
#Write a program that uses both to illustrate the differences

#The merge method in Ruby will take two hahses and merges them together, retunring a
#new hash that is a combination of both
#any keys that are redundant between the two will take the value of the merged hash

#create one hash, to act as the base
fav_ice_cream_flavors = {best: 'Pistachio',
                          second_best: 'Cookie_Dough',
                          third_best: 'Strawberry'}

#create second hash, to act as merging hash
top_rated_ice_cream_flavors = {best: 'Chunky Monkey',
                               second_best: 'Cookie_Dough',
                               third_best: 'Strawberry',
                               runner_up: 'Toasted_Coconut'}

#if no blocks are called, the redundant keys will take the merging hash's values
 best_ice_cream_flavors = fav_ice_cream_flavors.merge(top_rated_ice_cream_flavors)

#the merge method is not desctructive though, so the original hashes remain unchanged
fav_ice_cream_flavors
top_rated_ice_cream_flavors

#the merge! method operates destructively, changing the values in the orignal hash
#overwriting duplicate key's values with the merging hash

top_rated_ice_cream_flavors.merge!(fav_ice_cream_flavors)
top_rated_ice_cream_flavors

#you can also make use of a block to alter what happens with redundant key's values

fav_ice_cream_flavors = {best: 'Pistachio',
                          second_best: 'Cookie_Dough',
                          third_best: 'Strawberry'}

top_rated_ice_cream_flavors = {best: 'Chunky Monkey',
                               second_best: 'Cookie_Dough',
                               third_best: 'Strawberry',
                               runner_up: 'Toasted_Coconut'}

fav_ice_cream_flavors.merge!(top_rated_ice_cream_flavors){ |k, v1, v2| v1}
fav_ice_cream_flavors

fav_ice_cream_flavors.merge!(top_rated_ice_cream_flavors){ |k, v1, v2| v1}
