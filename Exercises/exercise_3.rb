#now use select to extract all odd numbers into a new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.push.select { |num| num > 5 && num % 2 != 0}
