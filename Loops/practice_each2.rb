#program using .each method to iterate and do|end block syntax

shows = ['GI JOE', 'TMNT', 'Street Sharks', 'Transformers']
x = 1

shows.each do |show|
  puts "#{x}: #{show}"
  x += 1
end
