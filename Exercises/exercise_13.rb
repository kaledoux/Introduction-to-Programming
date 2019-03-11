# Given the hash you created, how would you access Joe's email and Sally's phone
#number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]

#or create a separate symbol for a key to each respective value (hash in hash)

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:number] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:number] = contact_data[1][2]

#to access Joe's email
contacts["Joe Smith"][:email]

#to access Sally's number
contacts["Sally Johnson"][:number]
