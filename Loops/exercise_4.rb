#write a method that counts down to 0 using recursion

def rec_0(num)
  num
  puts num
  if num > 0
    rec_0(num -1)
  end
end

rec_0(10)
