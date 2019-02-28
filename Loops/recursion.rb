#basic model of recursion, calling a method inside itself

def doubler(x)
  puts x
  if x < 10 
    doubler(x *2)
  end
end

doubler(1)

def sub(y)
  puts y
  if y > 0 
    sub(y -1)
  end
end

sub(12)

