#to iterate over hashes you can use the each method
band = {vocals: 'Michael',
  guitar: 'Thomas',
  bass: 'Martin',
  drums: 'Mendez',
  keys: 'Per Nilson'}

band.each { |key, value| puts "#{value} plays #{key} in the band Opeth!"}
band.each { |instrument, artist| puts "In the band Opeth, the #{instrument} is performed by 
  #{artist}."}

#replace old members and practice new functions!
band[:drums] = 'Axenrot'
band[:guitar] = 'Anders'

band.each { |key, value| puts "In Opeth, #{value} plays the #{key}!"}

