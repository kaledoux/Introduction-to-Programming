#program to illustrate the concept of mutating a caller to permanently alter an argument

a = [1, 2, 3]

#method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

#using mutate method with p to test output differences
p "Before mutate method: #{a}"

mutate(a)

p "After mutate method: #{a}"

#using mutate method with puts to test output differences
puts "Before mutate method: #{a}"

mutate(a)

puts "After mutate method: #{a}"

#reset value of array
a = [2, 3, 4, 5]

#method definition that serves same function without mutating the caller
def no_mutate(array)
  array.last
end

#using no_mutate method
p "Before no_mutate method: #{a}"

no_mutate(a)

p "After no_mutate method: #{a}"
