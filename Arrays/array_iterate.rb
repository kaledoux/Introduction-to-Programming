#the select method can be used to iterate through an array an return any value that return true to the expression provided
array = ['pawn', 'rook', 'knight', 'bishop', 'queen', 'king']
puts array
puts "let's find all the pieces that contain the letter 'k'"
puts array.select { |piece| piece.include? "k"}
