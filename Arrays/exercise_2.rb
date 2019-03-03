#what will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
=begin
this alter arr to contain an array of arrays, the product of b a and 1,2,3
then the value 1 will be deleted from the first nested array in arr
=end

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
=begin
this will create another array of arrays, but only two, b and a with a nested 1,2,3
array as the second value in each
then the first nested array will have delete called on it
this will delete the nested array within (1,2,3) and leave b alone
=end
