#this loop will use the next keyword to skip a step in the loop
i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
