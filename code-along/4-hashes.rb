# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    loaction:{
        coty: "Chicago",
        state: "IL"
    },
    timeline: [
        { status:  "calss", posted_at: "8:51pm"},
        "change"
    ]
}

puts profile
# puts profile [:status]
# name = profile[:name]
# puts name
puts profile[:location][:city]
puts profile[:location][:state]

# Accessing data from the hash

puts "latest status:"
puts "......"
puts profile[:timeline] [2] [:status]


# More Complex Hashes
profile[:profession] = "software Dev"
puts profile