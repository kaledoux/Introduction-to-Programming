#program to demonstrate implicit return
def add_three(number)
  number + 3
end


returned_value = add_three(4)
puts returned_value

#program to demonstrate explicite return
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

