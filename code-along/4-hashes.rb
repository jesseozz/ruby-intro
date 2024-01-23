# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

me = {
"name" => "Jesse", 
"location" => {
"City" => "Evanston",
"State" => "IL"
},
 "timeline" => [
    {"status" => "Eat Lunch", "posted" => "12pm"}, 
    {"status" => "Make Breakfast", "posted" => "8am"}, 
    {"status" => "Make Coffee", "posted" => "7am"}
    ]
}

puts me ["timeline"][0]["status"]

