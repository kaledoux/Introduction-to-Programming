#use an array [1..10] and print out only values greater than 5

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |num| puts num if num > 5}
