#n exercise 12, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from exercise 12,
# and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]),
# and some helpful methods might be the Array shift and first methods.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
field = [:email, :address, :phone]

contacts.each do |name, hash|
  field.each do |field|
    hash[field] = contact_data.shift
  end
end

#to work through multiple contacts, flatten the contact_data array and iterate
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |name, hash|
  field.each do |field|
    hash[field] = contact_data.flatten.shift
  end
end

#or use the each_with_index methods
# I didn't come up with this solution, but it works better for cases where
#a value in a contact_data array may be missing. In the previous example, the
#flattened array could easily be thrown by one missing field, assigning incorrect
#values to every subsequent hash

contacts.each_with_index do |(name, hash), index|
  field.each do |field|
    hash[field] = contact_data[index].shift
  end
end
