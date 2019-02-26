=begin
Predict what each block of code will print to the screen. Write your answers down
then run the code in irb to see the results
=end

'4' == 4 ? puts("TRUE") : puts("FALSE")
#will put FALSE, string values == 0

x = 2
  if ((x * 3) / 2) == (4 + 4 - x -3)
    puts "Did you get it right?"
  else
    puts "Did you?"
  end
#will put did you get it right.

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y +1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty"
end
#will put alright now, the following statement is also true, but the loop will end before it hits that condition
