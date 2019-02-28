#using recursion to calculate fibonacci sequence out to a given value

def fibonacci(number)
  if number < 2
    number
  else
   fibonacci(number - 1) + fibonacci(number -2)
  end
end

fibonacci(8)

