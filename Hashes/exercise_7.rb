# given the following code, what is the difference between the two hashes we created
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin
in the first hash, x is created as a symbol and that symbol is set as the key
with the value 'some value'
in the second hash, the global variable x is set as the key, with 'some value'
as the associated value. however, the variable x has been assigned the value
'hi there', so this value is interpolated during the hash key assignment
=end
