#what will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#this program will output the message "These hashes are the same!"
#unlike arrays wherein value are stored based on their poition within the array,
#(their index) values in hashes are stored by their associated keys, so as
#the keys and values are assigned identically, the hashes will be equal
