contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]
joe_keys = keys.zip(contact_data[0])
sally_keys = keys.zip(contact_data[0])
joe_info = joe_keys.to_h
sally_info = sally_keys.to_h
contacts["Joe Smith"] = joe_info
contacts["Sally Johnson"] = sally_info

puts contacts

# I think that what I wrote for exercise 11 is essentially what this poblem is asking.
# I think that I could chain the method calls in a for loop to make it work with multiple entries in contact,
# but I am not sure how to account for unknown names